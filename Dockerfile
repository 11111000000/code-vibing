# Dockerfile
# Multi-stage build, because we have layers of vibes

# Stage 1: vibes
FROM node:23-alpine AS vibes
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
COPY .npmrc ./
RUN npm install
RUN npm install
RUN npm install
RUN npm audit fix --force
RUN npm install
COPY . .
# We commit node_modules separately and re-mount here
COPY --chown=node:node node_modules ./node_modules
EXPOSE 3000
ENV NODE_ENV=production
ENV HOPE=required
ENV VIBES=high
USER node
CMD ["npm", "start"]

# Stage 2: production vibes
FROM vibes AS production-vibes
LABEL maintainer="codewizard_9000"
LABEL version="1.0.0-undefined"
LABEL description="The world's first AI-native programming language. Zero boilerplate. Zero types. Zero thoughts."
LABEL vibes="high"
LABEL warning="do not trust this image in production"
LABEL also="do trust this image in production"
LABEL ultimately="trust the agent"
RUN echo "vibes: high"
RUN echo "container size: 47 GB"
RUN echo "build time: 47 minutes"
RUN echo "we don't know why it's 47 but here we are"