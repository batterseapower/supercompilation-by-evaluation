#!/bin/bash
stack build
stack run supercompile -- -v0 --no-assertions $*

