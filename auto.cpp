#include <stdlib.h>
#include <stdio.h>
#include <cmath>
#include <vector>
#include <iostream>
#include <omp.h>

/**************
* 0 -> OFF
* 1 -> ON
* 2 -> VERBOSE
**************/
#define DEBUG 0


/* generator function */
long collatz(const long& n)
{
	if (n % 2 == 0) return n / 2;
	else return (3 * n) + 1;
}

void printSequence(const std::vector<long>& sequence)
{
	std::cout << " sequence: [";
	const size_t last_idx = sequence.size() - 1;

	for (long i = 0; i < last_idx; i++)
	{
		std::cout << sequence.at(i) << ", ";
	}

	std::cout << sequence.at(last_idx) << "]" << std::endl;
}

void printInfo(const long& seed, const std::vector<long>& sequence, const long& max)
{
	if (DEBUG)
	{
		std::cout << "     n=" << seed << std::endl;
		std::cout << " steps=" << sequence.size() - 1 << std::endl;
		if (DEBUG == 2) printSequence(sequence);
		std::cout << "   max=" << max << std::endl << std::endl;
	}
}

int main(int argc, char *argv[])
{
	/* declarations */
	int master_thread_id = 0;
	int threads = 1;

	/* default values */
	long MAX_SEED = 9;
	long MAX_STEPS = 2147483647;

	if (argc == 3)
	{
		try
		{
			MAX_SEED = atol(argv[1]);
			MAX_STEPS = atol(argv[2]);
		}
		catch (const std::exception&) {}
	}

	/* redefine number of threads */
#pragma omp parallel shared(threads)
	{
		int my_id = omp_get_thread_num();

		if (my_id == master_thread_id)
		{
			threads = omp_get_num_threads();
		}
	}

	/* round to the nearest multiple of 2 */
	//long chunk = std::floor((MAX_SEED / threads) / 2) * 2;

	long high = 1;

	/* start timer for code execution time */
	double start_time = omp_get_wtime();

#pragma omp parallel for schedule(auto), reduction(max:high)
	for (long seed = 1; seed <= MAX_SEED; seed++)
	{
		//long max = seed;
		long element = seed;

		//std::vector<long> sequence;
		//sequence.push_back(seed);

		for (long i = 1; i <= MAX_STEPS; i++)
		{
			element = collatz(element);
			//sequence.push_back(element);

			if (element > high) high = element;
			//if (element > max) max = element;
			if (element == 1) break;
		}

		//printInfo(seed, sequence, max);
	}

	/* stop timer for code execution time */
	double end_time = omp_get_wtime();

	if (DEBUG)
	{
		/* output environment values */
		std::cout
			<< " D=" << DEBUG << ","
			<< " N=" << MAX_SEED << ","
			<< " S=" << MAX_STEPS << ","
			//<< " C=" << chunk << ","
			<< " P=" << threads
			<< std::endl << std::endl;

		/* output maximum element */
		std::cout << " high = " << high << std::endl;

		/* output solution time */
		printf(" runtime = %.16e", end_time - start_time);
		printf("\n\n");
	}
	else
	{
		printf("%.16e\n", end_time - start_time);
	}

	return 0;
}
