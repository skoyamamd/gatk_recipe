
git clone https://github.com/broadinstitute/gatk.git && cd gatk
cd gatk

git checkout -b b4.1.9.0 4.1.9.0
cat Dockerfile > ../../dockerfile/Dockerfile.4.1.9.0
spython recipe ../../dockerfile/Dockerfile.4.1.9.0 > ../../recipe/Singularity.4.1.9.0

git checkout -b b4.1.8.0 4.1.8.0
cat Dockerfile > ../../dockerfile/Dockerfile.4.1.8.0
spython recipe ../../dockerfile/Dockerfile.4.1.8.0 > ../../recipe/Singularity.4.1.8.0

git checkout -b b4.1.7.0 4.1.7.0
cat Dockerfile > ../../dockerfile/Dockerfile.4.1.7.0
spython recipe ../../dockerfile/Dockerfile.4.1.7.0 > ../../recipe/Singularity.4.1.7.0

git checkout -b b4.1.6.0 4.1.6.0
cat Dockerfile > ../../dockerfile/Dockerfile.4.1.6.0
spython recipe ../../dockerfile/Dockerfile.4.1.6.0 > ../../recipe/Singularity.4.1.6.0


