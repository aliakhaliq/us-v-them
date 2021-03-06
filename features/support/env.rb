require 'simplecov'
require 'coveralls'
SimpleCov.start do
  add_filter   '/spec'
  add_filter   '/features'
  add_filter   '/vendor'
  coverage_dir 'reports/coverage'
end

require 'cucumber/rails'
require 'mocha/api'

Capybara.default_selector = :css
Capybara.javascript_driver = :webkit

ActionController::Base.allow_rescue = false
