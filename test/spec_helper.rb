ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

# class ActiveSupport::TestCase
#   include Devise::TestHelpers
#   
#   # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
#   #
#   # Note: You'll currently still have to declare fixtures explicitly in integration tests
#   # -- they do not yet inherit this setting
#   # fixtures :all
# 
#   # Add more helper methods to be used by all tests here...
# end

RSpec.configure do |config|
  config.mock_with :mocha
end