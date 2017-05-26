FROM busybox
MAINTAINER Shahriar Boroujerdin

#switch to our app directory
RUN mkdir -p /app
WORKDIR /app

#copy the source files
COPY ./build_sample /app

CMD ["/app/build_sample"]
