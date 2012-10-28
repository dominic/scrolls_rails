# scrolls_rails

scrolls_rails is an extension to the Scrolls logging library that makes it easy
to log user interface/Javascript events the same way that you log actions in
your models and controllers.

For more information about Scrolls, visit its repository [here](https://github.com/asenchi/scrolls).

## Installation

Add this line to your application's Gemfile:

    gem 'scrolls_rails'

Add scrolls_rails to your javascript manifest, normally application.js:

    //= require scrolls_rails

And add scrolls_rails's routes to your routes file:

    mount ScrollsRails::Engine => "/scrolls", :as => "scrolls_rails"

## Usage

scrolls_rails uses the syntax you're already familiar with, to log events from
Javascript:

```javascript
Scrolls.log({fn: "items", at: "viewed_list"})
```

The output of which will be:

    fn=items at=viewed_list

In addition, since scrolls_rails works with your existing Rails app, any
Scrolls contexts set for your application will be set for your Javascript
logs as well.

## License

scrolls_rails is released under the {MIT License}[http://www.opensource.org/licenses/MIT].