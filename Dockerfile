FROM ubuntu:latest

RUN date >> date.txt

CMD ["/bin/bash"]
