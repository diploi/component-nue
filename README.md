<img alt="icon" src=".diploi/icon.svg" width="32">

# Nue Component for Diploi

[![launch with diploi badge](https://diploi.com/launch.svg)](https://diploi.com/component/nue)
[![component on diploi badge](https://diploi.com/component.svg)](https://diploi.com/component/nue)
[![latest tag badge](https://badgen.net/github/tag/diploi/component-nue)](https://diploi.com/component/nue)

Uses the official [oven/bun](https://hub.docker.com/r/oven/bun) Docker image for development,  
and an optimised [nginx](https://hub.docker.com/_/nginx) image for production.

## Operation

### Development

Will run `bun install` when component is first initialized, and `bun dev` when deployment is started.

### Production

Will build a production ready image. Image runs `bun install` & `bun run build` when being created.

## Links

- [Nue documentation](https://nuejs.org/docs/)
- [Bun documentation](https://bun.sh/docs)
