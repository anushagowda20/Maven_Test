FROM tomcat
COPY /var/lib/jenkins/workspace/Maven_Pipeline/webapp/target/webapp.war /usr/
WORKDIR /usr
ENTRYPOINT ["catalina.sh","webapp.war"]
