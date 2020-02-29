#!/bin/bash

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./guided 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./guided 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./guided 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./guided 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./guided 1000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/10000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./guided 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/10000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./guided 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/10000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./guided 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/10000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./guided 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/10000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./guided 10000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/100000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./guided 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/100000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./guided 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/100000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./guided 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/100000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./guided 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/100000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./guided 100000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000000/1/conjecture.%J.out

export OMP_NUM_THREADS=1
./guided 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000000/2/conjecture.%J.out

export OMP_NUM_THREADS=2
./guided 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000000/4/conjecture.%J.out

export OMP_NUM_THREADS=4
./guided 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000000/8/conjecture.%J.out

export OMP_NUM_THREADS=8
./guided 1000000 2147483647
EOF

sbatch <<EOF
#!/bin/bash
#SBATCH --job-name conjecture
#SBATCH --ntasks 1
#SBATCH --partition class
#SBATCH --time 5:00
#SBATCH --error=err/conjecture.%J.err
#SBATCH --output=out/guided/1000000/12/conjecture.%J.out

export OMP_NUM_THREADS=12
./guided 1000000 2147483647
EOF