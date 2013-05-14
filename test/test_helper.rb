ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails"
# Everything is fine if this next line is commented out
# require "minitest/rails/capybara"