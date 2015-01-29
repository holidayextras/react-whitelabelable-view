var React = require('react');

var HelloWorld = React.createClass({
  render: function() {
    // There might be a nicer way of resolving these at build time...
    return require(process.env.RELATIVE_TEMPLATE_PATH);
  }
});

React.renderComponent(<HelloWorld/>, document.body);
