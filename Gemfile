source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.5'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'duktape'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
#haml for views
gem 'haml'
#for easily clearing database
gem 'database_cleaner'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


gem 'bulma-rails', '~> 0.6.2' # CSS framework
gem 'simple_form', '~> 5.1.0'  # Simpler forms
gem 'devise', '~> 4.4', '>= 4.4.1' # User authentication platform
gem 'gravatar_image_tag', '~> 1.2'  # User accounts
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'  # jQuery
gem 'friendly_id', '~> 5.2', '>= 5.2.3' # Creates slugs for URL
gem 'redcarpet', '~> 3.4' # Markdown parser
gem 'coderay', '~> 1.1', '>= 1.1.2' # Markdown parser
gem 'twitter' # Twitter gem for API
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  # gem 'chromedriver-helper'
  gem 'webdrivers', '~> 3.0' #To fix test error in Mayu's PC

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# The following are for Heroku Deployment
group :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production do
  # Heroku uses the following gems
  gem 'pg'
  gem 'rails_12factor'
end
