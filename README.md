<img alt="icon" src=".diploi/icon.svg" width="32">

# Nue Component for Diploi

[![launch with diploi badge](https://diploi.com/launch.svg)](https://diploi.com/component/nue)
[![component on diploi badge](https://diploi.com/component.svg)](https://diploi.com/component/nue)
[![latest tag badge](https://badgen.net/github/tag/diploi/component-nue)](https://diploi.com/component/nue)

Start a quick demo, no account needed
https://diploi.com/component/nue

Uses the official [oven/bun](https://hub.docker.com/r/oven/bun) Docker image for development,  
and an optimised [nginx](https://hub.docker.com/_/nginx) image for production.

## Operation

### Getting started

1. **Sign up** for a free Diploi account at [https://console.diploi.com/](https://console.diploi.com/)
2. In your Dashboard, click **Create Project +**.
3. Under **Pick Components**, choose **Nue.js**.
   You can also add databases or other frameworks, to your Nue.js stack here.
4. In **Pick Add‑ons**, select any services your app needs (e.g., PostgreSQL, Redis, or MongoDB).
5. Choose **Create Repository** to start from a fresh GitHub repo.
6. Click **Launch Stack**.

For more information, check
https://diploi.com/blog/hosting_nuejs_apps

### Development

Will run `bun install` when component is first initialized, and `bun dev` when deployment is started.

### Production

Will build a production ready image. Image runs `bun install` & `bun run build` when being created.

## Links

- [Adding Nue.js to a project](https://docs.diploi.com/building/components/nue)
- [Nue documentation](https://nuejs.org/docs/)
- [Bun documentation](https://bun.sh/docs)
