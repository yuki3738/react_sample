# var Sample = React.createClass({

#   render: function() {
#     return <div />;
#   }
# });

# Coffeeに書き直すとこう

# Sample = React.createClass
#
#   render: ~>
#     `<div />`

$ ->
  CommentBox = React.createClass
    render: ->
      `<div className="CommentBox">Hello, world! I am a CommentBox.</div>`

  React.render `<CommentBox />`, document.getElementById('content')
