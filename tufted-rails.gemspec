# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tufted-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Cloyd", "W. Matt Gardner"]
  gem.email         = ["mcloyd@gmail.com"]
  gem.description   = "Terse D3 Charts for Rails"
  gem.homepage      = "https://github.com/mapc/tufted-rails"
  gem.summary       = "Load Tufted.js (by allthesignals) into Rails"
  gem.license       = 'MIT'

  gem.name          = "tufted-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n").reject { |i| i=~/testapp/}
  gem.version       = TuftedRails::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "pry"
  gem.add_development_dependency "json"
end
