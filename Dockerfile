FROM jetty:9

COPY tez-ui/target/tez-ui-0.8.5.war /var/lib/jetty/webapps/tez-ui.war
