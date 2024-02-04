set -x # DEBUG MODE
set -e # EXISTS THE SCRIPT IF THERE IS AN ERROR
set -o pipefail # SOME TIMES THE SCRIPT DOES NOT EXIST IF THERE IS A RIGHT COMMAND AFTER PIPE. IN THAT CASE PIPEFAIL IS USEFFUL
# set -exo pipefail ---> we can also use all these together
pwd
ls -l
df -h
free -g
nproc
