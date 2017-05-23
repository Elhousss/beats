FROM prima/filebeat
#RUN chmod 777 filebeat.yml
COPY /filebeat.yml /filebeat.yml
ADD /tmp/fileJava*.log /tmp

