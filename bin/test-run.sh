#!/bin/bash

docker run --rm -v ${PWD}:/workdir duartewagner/abaplint:latest abaplint
