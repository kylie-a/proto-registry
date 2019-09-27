FROM golang:1.11 AS api-generator

WORKDIR /go/src/github.com/spotify/proto-registry/api-generator
COPY api-generator/ ./
RUN go get -d . && CGO_ENABLED=0 GOOS=linux go build -o api-generator .

FROM node:10.11 AS build
WORKDIR /home/node/app
COPY config-overrides.js package.json tsconfig.json tslint.json yarn.lock /home/node/app/
RUN yarn
COPY public/ /home/node/app/public/
COPY src/ /home/node/app/src/
COPY --from=api-generator /go/src/github.com/spotify/proto-registry/api-generator/api-generator /home/node/app/
COPY builder/entrypoint builder/Dockerfile.deploy builder/nginx.conf /home/node/app/
# ENTRYPOINT ["/home/node/app/entrypoint"]
RUN cp /home/node/app/node_modules/react-scripts/config/webpack.config.js /home/node/app/node_modules/react-scripts/config/webpack.config.prod && \
    yarn build && \
    mkdir -p "build" && \
    ./api-generator -i src/schema/schema.pb -o "build/static/protobuf/{name}.pb"

FROM nginx:1.15.2-alpine
COPY --from=build /home/node/app/build/. /var/www
COPY builder/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
