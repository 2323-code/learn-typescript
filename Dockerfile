FROM node:22.12.0-slim
WORKDIR /app
RUN npm install -g typescript \
  && tsc -V
CMD [ "/bin/bash" ]