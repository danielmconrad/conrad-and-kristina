/* global require, module */
var EmberApp, app;

EmberApp = require('ember-cli/lib/broccoli/ember-app');

app = new EmberApp({
  fingerprint: {
    exclude: ['static']
  },
  minifyCSS: {
    enabled: true,
    options: {}
  }
});

app.import(app.bowerDirectory + '/pure/grids-responsive-min.css');
app.import(app.bowerDirectory + '/pure/pure-min.css');

module.exports = app.toTree();
