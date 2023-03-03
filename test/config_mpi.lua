executable = "./amg"
envv_OMP_NUM_THREADS="1"
run_command = "<executable> -n 150 150 100 -P 1 1 1"
mpi_command="mpirun -n 1"
multiruns_params = {
    { 
        name= "2x1", 
        envv_OMP_NUM_THREADS="1",
        run_command = "<executable> -n 150 150 100 -P 2 1 1",
        mpi_command="mpirun -n 2"
    },
    { 
        name= "4x1", 
        envv_OMP_NUM_THREADS="1",
        run_command = "<executable> -n 150 150 100 -P 2 2 1",
        mpi_command="mpirun -n 4"
    },
    { 
        name= "8x1", 
        envv_OMP_NUM_THREADS="1",
        run_command = "<executable> -n 150 150 100 -P 2 2 2",
        mpi_command="mpirun -n 8"
    }
}

--    $ maqao oneview -R1 -WS c=config.lua