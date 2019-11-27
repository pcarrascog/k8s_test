FROM    google/cloud-sdk:272.0.0-alpine
RUN     mkdir /test
ADD     key.json /test/key.json
ENTRYPOINT cat
