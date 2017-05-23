FROM prima/filebeat
RUN chmod go-w /home/ubuntu/jenkins/node1/workspace/Build-beats/filebeat.yml
COPY /home/ubuntu/jenkins/node1/workspace/Build-beats/filebeat.yml /filebeat.yml

