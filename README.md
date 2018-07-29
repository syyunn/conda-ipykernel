# usage
This shell script creates conda_env with a given name and install any initially preferred dependencies you want for your environment setting. (# revise requriements.txt for your customized use.) Moreover, this installs jupyter_kernel of the newly created conda_env automatically. 

# git clone_conda_env
> git clone https://github.com/syyunn/conda_env

# copy conda_env.sh to your home path 
> cp ~/conda_env/conda_env.sh ~/conda_env.sh && cd ~

# move into root shell
ipykernel installation requires root authentication 
> sudo -s 

# excute the shell script 
Replace arg1 for the name of your conda_env and arg2 for the name of your jupyter_kernel. Recommended to set arg1 and arg2 with the same name
> source conda_env.sh arg1 arg2

