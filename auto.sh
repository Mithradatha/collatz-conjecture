#!/bin/bash

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./auto 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./auto 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./auto 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./auto 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./auto 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/10000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./auto 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/10000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./auto 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/10000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./auto 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/10000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./auto 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/10000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./auto 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/100000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./auto 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/100000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./auto 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/100000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./auto 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/100000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./auto 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/100000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./auto 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./auto 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./auto 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./auto 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./auto 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/auto/1000000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./auto 1000000 2147483647
EOF