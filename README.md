# usage
This shell script makes conda_env with a given name and conda_install any dependencies you want for initial setting of your environment referring from the requriements.txt. Moreover, this installs jupyter kernel of the newly installed conda_env automatically. 

# git clone_conda_env
> git clone https://github.com/syyunn/conda_env

# move into cloned path
> cd conda_env

# move into root shell
ipykernel installation requires root authentication 
> sudo -s 

# excute the shell script 
Replace arg1 for the name of your conda_env and arg2 for the name of your jupyter_kernel. Recommended to set arg1 and arg2 with the same name
> source conda_env.sh arg1 arg2

