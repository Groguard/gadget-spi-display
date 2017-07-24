# ALPINE LINUX ARM WOOO!
FROM armhf/alpine

RUN apk update && apk add fbida-fbi && apk add ttf-dejavu
ADD ntc.png /
ADD ntc1.png /
ADD gr8.png /

ADD runfbi.sh /

CMD ["/bin/sh", "/runfbi.sh"]
