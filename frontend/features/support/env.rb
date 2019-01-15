require 'rspec'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'pry'
require 'site_prism'


ENV['BROWSER'] = "chrome" unless ENV['BROWSER'] != nil
browser = ENV['BROWSER']

Capybara.register_driver :selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => browser.to_sym)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 15
Capybara.page.driver.browser.manage.window.maximize