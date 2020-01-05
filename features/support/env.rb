require 'pry'
require 'capybara/cucumber'
require 'selenium-webdriver'

Selenium::WebDriver::Firefox.driver_path = './drives/geckodriver'

Capybara.app_host = 'https://twitter.com'
Capybara.default_driver = :selenium

