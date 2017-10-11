# Container for `mlm`

Docker container to run a full Python/R stack to fit multilevel models with
spatial data.

## Build

To build, simply run the folder:

> docker build -t mlmenv .

## Run

To run, attaching to the home directory and forwarding port for notebooks:

> docker run -p 8888:8888 -v /Users/dani/:/mlm -i -t mlmenv 

To then launch a notebook which can be reached from the browser, activate
the environment inside the container:

> source activate mlm

and run:

> jupyter notebook --port=8888 --no-browser --ip='*' --allow-root

