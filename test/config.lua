multiruns_params = {
    { 
        name= "1x1", 
        envv_OMP_NUM_THREADS="1",
    },
    { 
        name= "1x2", 
        envv_OMP_NUM_THREADS="2",
        run_command = "<executable> -n 200 200 150 -P 1 1 1",
        mpi_command="mpirun -n 1"
    },
    { 
        name= "1x4", 
        envv_OMP_NUM_THREADS="4",
        run_command = "<executable> -n 200 200 150 -P 1 1 1",
        mpi_command="mpirun -n 1"
    },
    { 
        name= "1x8", 
        envv_OMP_NUM_THREADS="8",
        run_command = "<executable> -n 200 200 150 -P 1 1 1",
        mpi_command="mpirun -n 1"
    },
}

--    $ maqao oneview -R1 -WS c=config.lua