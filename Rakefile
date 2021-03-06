#!/usr/bin/env rake

require 'json'
require File.expand_path('../lib/tufted-rails/version', __FILE__)

desc "Update assets"
task :update do
  if Dir.exist?('tufted-src')
    system("cd tufted-src && git pull && cd ..")
  else
    system("git clone git@github.com:MAPC/tufted.js.git tufted-src")
  end

  if Dir.exist?('tufted-css-src')
    system("cd tufted-css-src && git pull && cd ..")
  else
    system("git clone git@github.com:MAPC/tufted.js-tufted.css.git tufted-css-src")
  end

  # Copy Javascript into vendor/assets
  system("cp tufted-src/tufted.js vendor/assets/javascripts/tufted-rails/tufted.js")

  # Copy stylesheet into vendor/assets
  system("cp tufted-css-src/tufted.css vendor/assets/stylesheets/tufted-rails/tufted.css")

  system("git status")

  puts "\n"
  puts "tufted.js version:    #{JSON.parse(File.read('./tufted-src/package.json'))['version']}"
  puts "tufted-rails version: #{TuftedRails::Rails::VERSION}"
end

desc "Build"
task "build" do
  system("gem build tufted-rails.gemspec")
end

desc "Build and publish the gem"
task :publish => :build do
  tags = `git tag`.split
  current_version = TuftedRails::Rails::VERSION
  system("git tag -a #{current_version} -m 'Release #{current_version}'") unless tags.include?(current_version)
  system("gem push tufted-rails-#{current_version}.gem")
  system("git push --follow-tags")
end

task :release => :publish do
end