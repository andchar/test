FROM gcc

WORKDIR /opt

COPY main.c .

#RUN apk update
#RUN apk add gcc libc-dev
#RUN cat /usr/include/stdio.h

RUN cd /opt/ && gcc -o test main.c && ./test
