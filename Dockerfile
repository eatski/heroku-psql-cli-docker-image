FROM alpine:latest
RUN apk add --no-cache curl bash nodejs postgresql-client
RUN curl https://cli-assets.heroku.com/install.sh | sh