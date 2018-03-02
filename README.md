# Container for `mlm`

Docker container to run a full Python/R stack to fit multilevel models with
spatial data.

## Build

To build, simply run the folder:

> docker build -t mlmenv .

## Run

To run, attaching to the home directory and forwarding port for notebooks:

> docker run --rm -p 8888:8888 -v /Users/dani/:/mlm -i -t mlmenv start.sh

Note you can replace the host port by changing the number on the left (e.g.
for forwarding into 8889, you can pass `-p 8889:8888`) and you can choose
where to set the home directory of the container in the host by modifying the
left side as well (eg. for `~/Desktop` you can pass `-v
/Users/dani/Desktop:/mlm` instead).

