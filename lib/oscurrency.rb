require 'rubygems'

gem 'oauth'
require 'oauth'

gem 'jwagener-oauth-active-resource'
require 'oauth_active_resource'

module Oscurrency
  def self.consumer(consumer_token,consumer_secret,site = 'http://demo.opensourcecurrency.org')
    return OAuth::Consumer.new(consumer_token,consumer_secret,{:site => site})
  end

  def self.register(options = {})
    options[:site] = options[:site] || 'http://demo.opensourcecurrency.org'
    OAuthActiveResource.register(self.ancestors.first, self.ancestors.first.const_get('Models'), options)
  end
end

require 'oscurrency/models/base'
require 'oscurrency/models/person'
require 'oscurrency/models/exchange'
require 'oscurrency/models/group'
require 'oscurrency/models/account'
require 'oscurrency/models/category'
