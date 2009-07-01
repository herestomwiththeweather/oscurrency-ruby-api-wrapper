require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('oscurrency-ruby-api-wrapper','0.1.2') do |p|
  p.description = 'wrapper for oscurrency'
  p.url = 'http://opensourcecurrency.org'
  p.author = 'Tom Brown'
  p.email = 'herestomwiththeweather@gmail.com'
  p.ignore_pattern = '[]'
  p.development_dependencies = 'jwagener-oauth-active-resource'
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

