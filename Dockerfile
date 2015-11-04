FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

ADD  dnspingdebug.jar $HOME/
ADD ROOT.war $JBOSS_HOME/standalone/deployments/
ADD standalone-openshift.xml $JBOSS_HOME/standalone/configuration/

EXPOSE 8080 8888
