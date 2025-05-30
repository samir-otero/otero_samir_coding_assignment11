FROM node:20-alpine AS development
ENV NODE_ENV=development
WORKDIR /samir_otero_site
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 7775
CMD ["npm", "run", "dev"]

