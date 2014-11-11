ENV['RACK_ENV'] = 'sinatra_demo'

require File.join(File.dirname(__FILE__), '..', '..', 'sinatra_demo.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Battleships

class BattleshipsWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  BattleshipsWorld.new
end