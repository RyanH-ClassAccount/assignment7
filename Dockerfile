FROM ubuntu:latest

RUN mkdir /structure \
  && touch /structure/sync-work \
  && touch /structure/nobody-work \
  && useradd -u 5000 collin

CMD ["sh", "-c", "while true; do echo users; done"]
