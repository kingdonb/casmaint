require 'rubygems'
#require 'selenium-cucumber'

Bundler.setup
require 'cucumber/rails'
require 'capybara/rails'
#require 'capybara'

Capybara.register_driver :chrome do |app|
  profile = Selenium::WebDriver::Chrome::Profile.new
#  profile['download.default_directory'] = DownloadHelpers::PATH.to_s
  Capybara::Selenium::Driver.new(app, browser: :chrome,
                                      args: %w[window-size=1024,768],
                                      profile: profile)
end

Capybara.javascript_driver = :chrome

Capybara.configure do |config|
  if ENV['WINDOWS_VAGRANT']
    config.app_host = 'https://localhost'
    Capybara.run_server = false
  else
    config.app_host = 'http://localhost:3000'
    config.server_port = 3000
  end
  config.default_max_wait_time = 10 # seconds
  config.default_driver        = :chrome
end
