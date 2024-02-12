# cmm-practica
(firedrake) ignacioruminot@ignacioruminot:~/Escritorio/CMM$ mpiexec -n 2 python helmholtz.py
firedrake:WARNING OMP_NUM_THREADS is not set or is set to a value greater than 1, we suggest setting OMP_NUM_THREADS=1 to improve performance
0.06257073749110066
0.06257073749110066
Traceback (most recent call last):
  File "mpi4py/MPI/attrimpl.pxi", line 131, in mpi4py.MPI.__pyx_fuse_1PyMPI_attr_delete_cb
  File "mpi4py/MPI/attrimpl.pxi", line 96, in mpi4py.MPI.PyMPI_attr_delete
  File "mpi4py/MPI/attrimpl.pxi", line 48, in mpi4py.MPI.PyMPI_attr_call
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 204, in delcomm_outer
    icomm.Delete_attr(compilationcomm_keyval)
  File "mpi4py/MPI/Comm.pyx", line 1289, in mpi4py.MPI.Comm.Delete_attr
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
Traceback (most recent call last):
  File "mpi4py/MPI/attrimpl.pxi", line 131, in mpi4py.MPI.__pyx_fuse_1PyMPI_attr_delete_cb
  File "mpi4py/MPI/attrimpl.pxi", line 96, in mpi4py.MPI.PyMPI_attr_delete
  File "mpi4py/MPI/attrimpl.pxi", line 48, in mpi4py.MPI.PyMPI_attr_call
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 204, in delcomm_outer
    icomm.Delete_attr(compilationcomm_keyval)
  File "mpi4py/MPI/Comm.pyx", line 1289, in mpi4py.MPI.Comm.Delete_attr
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
Exception ignored in atexit callback: <function _free_comms at 0x7fa455851fc0>
Traceback (most recent call last):
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 526, in _free_comms
    COMM_WORLD.Free()
  File "mpi4py/MPI/Comm.pyx", line 229, in mpi4py.MPI.Comm.Free
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
Traceback (most recent call last):
  File "mpi4py/MPI/attrimpl.pxi", line 131, in mpi4py.MPI.__pyx_fuse_1PyMPI_attr_delete_cb
  File "mpi4py/MPI/attrimpl.pxi", line 96, in mpi4py.MPI.PyMPI_attr_delete
  File "mpi4py/MPI/attrimpl.pxi", line 48, in mpi4py.MPI.PyMPI_attr_call
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 204, in delcomm_outer
    icomm.Delete_attr(compilationcomm_keyval)
  File "mpi4py/MPI/Comm.pyx", line 1289, in mpi4py.MPI.Comm.Delete_attr
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
Traceback (most recent call last):
  File "mpi4py/MPI/attrimpl.pxi", line 131, in mpi4py.MPI.__pyx_fuse_1PyMPI_attr_delete_cb
  File "mpi4py/MPI/attrimpl.pxi", line 96, in mpi4py.MPI.PyMPI_attr_delete
  File "mpi4py/MPI/attrimpl.pxi", line 48, in mpi4py.MPI.PyMPI_attr_call
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 204, in delcomm_outer
    icomm.Delete_attr(compilationcomm_keyval)
  File "mpi4py/MPI/Comm.pyx", line 1289, in mpi4py.MPI.Comm.Delete_attr
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
Exception ignored in atexit callback: <function _free_comms at 0x7fa13c452200>
Traceback (most recent call last):
  File "/home/ignacioruminot/Escritorio/CMM/firedrake/src/PyOP2/pyop2/mpi.py", line 526, in _free_comms
    COMM_WORLD.Free()
  File "mpi4py/MPI/Comm.pyx", line 229, in mpi4py.MPI.Comm.Free
mpi4py.MPI.Exception: MPI_ERR_OTHER: known error not in list
(firedrake) ignacioruminot@ignacioruminot:~/Escritorio/CMM$ which mpiexec
/home/ignacioruminot/Escritorio/CMM/firedrake/bin/mpiexec

