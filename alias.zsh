alias restart_livy='$LIVY_HOME/bin/livy-server stop ; $LIVY_HOME/bin/livy-server start'
alias iss='cd /home/ahmed/Invenis/iss'
alias precog='cd /home/ahmed/Invenis/precog/precog'
alias kill_iss="ps -aux | grep '[j]svc' | tr -s ' '|cut -d" " -f2 | xargs sudo kill -9"
alias launch_stack_iss="cd /home/ahmed/Invenis/devops ; poetry run invoke dev.out -p back -p front"
alias run_jupyter="docker run --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/ahmed/Projects/jupyter jupyter/datascience-notebook:9b06df75e445"
