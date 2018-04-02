# x11vnc

##  how to run 

docker run -it --rm -p 5900:5900 alanzhou/x11vnc


## build a vnc image
use Dockerfile to build your vnc image


FROM alanzhou/x11vnc   

....   

RUN bash -c 'echo "your command" >> /.bashrc'   

