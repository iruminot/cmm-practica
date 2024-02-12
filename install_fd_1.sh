#!/bin/bash

echo "Instalacion MPICH"

sudo apt update
sudo apt install mpich

export MPI_CC=mpicc
export MPI_CXX=mpicxx

echo "Instalacion firedrake"

curl -O https://raw.githubusercontent.com/firedrakeproject/firedrake/master/scripts/firedrake-install
export PETSC_CONFIGURE_OPTIONS="--download-mpich-device=ch3:sock"

python3 firedrake-install --mpiexec=/usr/bin/mpiexec --mpicc=mpicc --mpicxx=mpicxx --mpif90=mpif90
