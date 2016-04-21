FROM scratch
EXPOSE 80

COPY http-server /

CMD ["/http-server"]
