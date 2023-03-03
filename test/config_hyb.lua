executable = "./amg"
envv_OMP_NUM_THREADS="1"
run_command = "<executable> -n 150 150 100 -P 1 1 1"
multiruns_params = {
    { 
        name= "2x2", 
        envv_OMP_NUM_THREADS="2",
        run_command = "<executable> -n 150 150 100 -P 2 1 1",
        mpi_command="mpirun -n 2"
    },
    { 
        name= "2x4", 
        envv_OMP_NUM_THREADS="4",
        run_command = "<executable> -n 150 150 100 -P 2 1 1",
        mpi_command="mpirun -n 2"
    },
    { 
        name= "2x8", 
        envv_OMP_NUM_THREADS="8",
        run_command = "<executable> -n 150 150 100 -P 2 1 1",
        mpi_command="mpirun -n 2"
    },
    { 
        name= "2x16", 
        envv_OMP_NUM_THREADS="16",
        run_command = "<executable> -n 150 150 100 -P 2 1 1",
        mpi_command="mpirun -n 2"
    },
    { 
        name= "4x2", 
        envv_OMP_NUM_THREADS="2",
        run_command = "<executable> -n 150 150 100 -P 2 2 1",
        mpi_command="mpirun -n 4"
    },
    { 
        name= "4x4", 
        envv_OMP_NUM_THREADS="4",
        run_command = "<executable> -n 150 150 100 -P 2 2 1",
        mpi_command="mpirun -n 4"
    },
    { 
        name= "4x8", 
        envv_OMP_NUM_THREADS="8",
        run_command = "<executable> -n 150 150 100 -P 2 2 1",
        mpi_command="mpirun -n 4"
    },
    { 
        name= "4x16", 
        envv_OMP_NUM_THREADS="16",
        run_command = "<executable> -n 150 150 100 -P 2 2 1",
        mpi_command="mpirun -n 4"
    },
}

--    $ maqao oneview -R1 -WS c=config.lua