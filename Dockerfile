FROM node:alpine
WORKDIR MixMusicApi
RUN \
    apk add --no-cache git && \
    git clone https://github.com/jsososo/MixMusicApi.git /MixMusicApi/ && \
    npm i
CMD ["npm", "start"]
EXPOSE 3000
