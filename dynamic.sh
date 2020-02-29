#!/bin/bash

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./dynamic 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./dynamic 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./dynamic 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./dynamic 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./dynamic 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/10000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./dynamic 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/10000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./dynamic 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/10000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./dynamic 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/10000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./dynamic 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/10000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./dynamic 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/100000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./dynamic 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/100000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./dynamic 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/100000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./dynamic 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/100000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./dynamic 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/100000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./dynamic 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./dynamic 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./dynamic 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./dynamic 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./dynamic 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/dynamic/1000000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./dynamic 1000000 2147483647
EOF