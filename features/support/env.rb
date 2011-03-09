begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end

require 'capybara' 
require 'capybara/dsl' 
require 'capybara/cucumber'

Capybara.default_driver = :selenium
Capybara.app_host = 'http://www.google.com' 
Capybara.default_selector = :css

World(Capybara) 
