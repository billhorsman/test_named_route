ENV["RAILS_ENV"] = "test"
require File.expand_path("../../config/environment", __FILE__)
require "rails/test_help"
require "minitest/rails"
# This next line used to break things, until
# https://github.com/blowmage/minitest-rails-capybara/commit/a7a7dbce7d8bbbd98edfc5edcb32ae8635c931a0
# fixed it
require "minitest/rails/capybara"
