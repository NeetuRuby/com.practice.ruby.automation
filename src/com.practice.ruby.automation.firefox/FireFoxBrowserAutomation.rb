#Importing the watir library
require 'watir'
#Importing the selenium library
require 'selenium-webdriver'
# setting capibility for not closing the browser automatically
#caps = Selenium::WebDriver::Remote::Capabilities.chrome(:chrome_Options => {detach: true })

Selenium::WebDriver::Firefox.driver_path = 'E:/RubyWorkspace/drivers/geckodriver.exe'
browser = Watir::Browser.new :firefox

#Open any URL
browser.goto('www.google.com')
browser.goto('https://www.aafp.org')
#maximize current window size
browser.window.maximize
# To move back to the previous page
browser.back
#To move forward to the next page
browser.forward
#To refresh the page
browser.refresh
#To close browser
browser.close
#To quit browser
browser.quit