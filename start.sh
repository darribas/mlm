#!/bin/bash
source activate mlm
jupyter lab --port=8888 --no-browser --ip='*' --allow-root
