FROM node:latest AS node
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build 
COPY . .

FROM nginx:alpine
COPY --from=node /app/dist/appAng /usr/share/nginx/html