FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/gradle-web/*.war /usr/local/tomcat/webapps/
