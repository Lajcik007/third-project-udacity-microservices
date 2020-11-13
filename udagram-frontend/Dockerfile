FROM beevelop/ionic AS ionicBuild

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .
RUN ionic build

FROM nginx:alpine
COPY --from=ionicBuild  /usr/src/app/www /usr/share/nginx/html