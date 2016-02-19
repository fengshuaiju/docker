FROM w1yd/tomcat7:jdk7-newrelic

MAINTAINER zzg "zzg@tianjiancloud.com"

# Start Tomcat
CMD ["catalina.sh", "run"]