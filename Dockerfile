# This will be set by the GitHub action to the folder containing this component.
ARG FOLDER=/app

FROM oven/bun:1.2-slim AS base
ARG FOLDER

# Build the Nue app
FROM base AS build

ENV NODE_ENV=production
RUN bun install --global nuekit

COPY . /app
WORKDIR ${FOLDER}

RUN nue build --production

# Production image, copy all the built files
FROM nginx:1.27.2-alpine AS runner
ARG FOLDER

COPY --from=build ${FOLDER}/.dist/prod /usr/share/nginx/html
