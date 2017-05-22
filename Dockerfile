FROM prima/filebeat
COPY /home/ubuntu/jenkins/node1/workspace/Build-beats/filebeat.yml /filebeat.yml
RUN chmod +x /filebeat.yml
