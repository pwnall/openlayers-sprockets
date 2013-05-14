# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts 'Run `bundle install` to install missing gems'
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = 'openlayers-sprockets'
  gem.homepage = 'http://github.com/pwnall/openlayers-sprockets'
  gem.license = 'MIT'
  gem.summary = %Q{OpenLayers packaged for Sprockets}
  gem.description = %Q{The OpenLayers JavaScript library packaged for Sprockets-powered asset pipelines}
  gem.email = 'victor@costan.us'
  gem.authors = ['Victor Costan']
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'yard'
YARD::Rake::YardocTask.new
