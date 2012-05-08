# Generated by cucumber-sinatra. (2012-05-07 22:03:18 -0400)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'fortune.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Fortune

class FortuneWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  FortuneWorld.new
end
