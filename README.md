- Create ddclient.conf <br/>
Follow instructions from http://ddclient.sf.net/

- Create a Dockerfile


    FROM sbrants/ddclient
    ADD ["ddclient.conf", "/etc/"]
