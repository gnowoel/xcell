source 'https://rubygems.org'

gem 'rails', '3.2.1'
gem 'sqlite3'
gem 'jquery-rails'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer'
  gem 'uglifier', '>= 1.0.3'
  gem 'compass', '~> 0.12.alpha'
end

group :development do
  gem 'capistrano'
  gem 'capistrano-ext'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'forgery'
end

group :staging, :production do
  gem 'unicorn'
  gem 'pg'
end
