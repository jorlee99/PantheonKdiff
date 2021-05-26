#!/bin/bash

# Script to help me check and use this repo

eval $(opam env)

opam pin remove -y plotkicadsch . > /dev/null
opam pin remove -y kicadsch . > /dev/null

opam pin add -y -k path kicadsch .
opam pin add -y -k path plotkicadsch .

opam install -y plotkicadsch
