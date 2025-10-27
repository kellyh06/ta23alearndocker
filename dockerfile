FROM debian
 
RUN echo "hello" > /hello.txt
 
RUN apt update && apt install nano -y
 
ENTRYPOINT [ "tail", "-f",  "/dev/null" ]