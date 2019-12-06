FROM golang

WORKDIR /go/src
RUN git clone https://github.com/go-numb/go-diff-exchanges
RUN go get go-diff-exchanges
RUN go install go-diff-exchanges
RUN mkdir -p logs
COPY setup.sh /tmp
CMD ["bash","/tmp/setup.sh"]
