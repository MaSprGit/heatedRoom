#!/bin/sh

mpirun -np 6 buoyantPimpleFoam -parallel > log &
