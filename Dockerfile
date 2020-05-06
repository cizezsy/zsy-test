FROM 10.0.128.241:31104/public/helloworld:latest
LABEL Version="1.1.90790798"
ENV VERSION=1.0.7
COPY a.sh /
CMD echo $VERSION && sleep 60
