// require('coffee-script/register')

exports.config = {
  chromeOnly: true,
  chromeDriver: '/usr/local/bin/chromedriver',

  specs: [
    '../spec-e2e/**/*spec.{js,coffee}'
  ],
  capabilities: {
    'browserName': 'chrome'
  },
  baseUrl: 'http://localhost:8000',
  jasmineNodeOpts: {
    showColors: true,
    defaultTimeoutInterval: 30000
  },
  onPrepare: function(){
    // global.By = global.by;
  }
};
