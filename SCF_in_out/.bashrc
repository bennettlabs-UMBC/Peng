# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
PATH=$PATH:/home/$USER

export PATH


module load gcc
module load slurm
