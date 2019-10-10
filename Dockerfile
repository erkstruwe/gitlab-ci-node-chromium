FROM node:lts

RUN apt update && apt install -y --no-install-recommends chromium
ENV CHROME_BIN /usr/bin/chromium
