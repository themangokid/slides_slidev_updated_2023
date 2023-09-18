// vite.config.js
export default {
    server: {
      fs: {
        // Allow serving files from these directories
        allow: [
          '/Users/user/Documents/dev_slides/slidev/slides_publish/slides_programmering1_markdown',
          '/Users/user/Documents/dev_slides/slidev/node_modules/@slidev/cli',
          '/Users/user/Documents/dev_slides/slidev/node_modules/vite/dist/client',
          'build.rollupOptions.external',
        ]
      }
    }
  }
  