var React = require('react');

var HelloWorld = React.createClass({
  render: function() {
    return require('./templates/index.jsx'); // using redirectify we pull the correct template for the site
  }
});

module.exports = HelloWorld;