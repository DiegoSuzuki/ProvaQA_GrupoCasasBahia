const { defineConfig } = require('cypress');

module.exports = defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      // Define baseUrl dinamicamente a partir do env
      config.baseUrl = config.env.baseUrl;
      return config;
    },
  },
});
