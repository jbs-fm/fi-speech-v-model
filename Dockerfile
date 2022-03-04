FROM alpine

RUN apk add curl unzip

RUN curl https://alphacephei.com/vosk/models/vosk-model-small-en-us-0.15.zip -o /tmp/tmp.zip && unzip /tmp/tmp.zip && rm /tmp/tmp.zip
