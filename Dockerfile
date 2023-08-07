FROM sonarqube

RUN apt install git
RUN apt install maven
RUN git clone https://github.com/Mosaad-20/repo.git