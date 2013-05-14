# openlayers-sprockets

The [OpenLayers](http://openlayers.org/) JavaScript library, packaged for any
application that uses the Sprockets asset pipeline.


## Usage

Add `openlayers-sprockets` to your `Gemfile`.

```ruby
gem 'openlayers-sprockets', '~> 0.1'
```

Include the JavaScript in your `application.js`

```javascript
//= require openlayers-sprockets
```

Include the default theme's CSS in your `application.css`

```css
/*
 *= require openlayers/theme/default/style
 */
```

Or `@import` it if you're using SCSS.

```scss
@import "openlayers/theme/default/style";
```


## Contributing

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2013 Victor Costan. See LICENSE.txt for
further details.

