FROM node:9.2.0-alpine
COPY . .
RUN yarn --prod
CMD ["yarn", "start"]
