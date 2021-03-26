#!/bin/sh

mpirun -np 20 buoyantPimpleFoam -parallel > log &
