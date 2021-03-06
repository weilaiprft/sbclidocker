FROM ubuntu

CMD add-apt-repository ppa:webupd8team/java -y

RUN apt-get update && \
    apt-get install -y software-properties-common && \
    apt-get install -y oracle-java8-installer 
    
RUN update-alternatives --config java
