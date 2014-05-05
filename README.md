# Tufted JS for Rails

### Terse D3 Charts

tufted-rails integrates [Tufted.js][tufted] by [allthesignals](https://github.com/allthesignals) with the Rails 3 assets pipeline.

[tufted]: https://github.com/MAPC/tufted.js

http://github.com/mapc/tufted-rails

http://github.com/mapc/tufted.js

## Rails > 3.1

Include tufted-rails in Gemfile:

``` ruby
gem 'tufted-rails'
```

or you can install from latest build:

``` ruby
gem 'tufted-rails', require: 'tufted-rails',
                    git:     'git://github.com/mapc/tufted-rails.git'
```

and run `bundle install`.


## Setup with Rails

Add this line to `app/assets/javascripts/application.js`

```javascript
//= require tufted-rails
```

Add the following line to `app/assets/stylesheets/application.css` to get a simple styling.


```css
*= require tufted-rails
```

## Using tufted-rails

To come. We're still preparing the final build and the website.


## Contributing

Feel free to add issues to this repository if you find a bug or would like a feature.

To contribute code, fork this repository and issue a pull request.


## License

The MIT License (MIT)

Copyright (c) 2014 Metropolitan Area Planning Council

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.