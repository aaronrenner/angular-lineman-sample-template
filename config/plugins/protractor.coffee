module.exports = (lineman) ->

  config:
    loadNpmTasks: lineman.config.application.loadNpmTasks.concat('grunt-protractor-runner')

    protractor:
      options:
        configFile: "config/spec-e2e.js"
      all: {}
