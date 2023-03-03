executable = "./amg"
envv_OMP_NUM_THREADS="1"
run_command = "<executable> -n 150 150 100 -P 1 1 1"
mpi_command="mpirun -n 1"
multiruns_params = {
    { 
        name= "1x2", 
        envv_OMP_NUM_THREADS="2",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x4", 
        envv_OMP_NUM_THREADS="4",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x8", 
        envv_OMP_NUM_THREADS="8",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x16", 
        envv_OMP_NUM_THREADS="16",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x32", 
        envv_OMP_NUM_THREADS="32",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x64", 
        envv_OMP_NUM_THREADS="64",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x128", 
        envv_OMP_NUM_THREADS="128",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    },
    { 
        name= "1x256", 
        envv_OMP_NUM_THREADS="256",
        run_command = "<executable> -n 150 150 100 -P 1 1 1",
    }
}

--    $ maqao oneview -R1 -WS c=config.lua