#my cute little gems 


source 'https://rubygems.org'
gem 'rails', '3.2.13'

gem 'jquery-rails'
gem "rspec-rails", ">= 2.11.4", :group => [:development, :test]
gem "database_cleaner", ">= 0.9.1", :group => :test
gem "email_spec", ">= 1.4.0", :group => :test
gem "cucumber-rails", ">= 1.3.0", :group => :test, :require => false
gem "launchy", ">= 2.1.2", :group => :test
gem "capybara", ">= 2.0.1", :group => :test
gem "bootstrap-sass", "~> 2.2.2.0"
gem "devise", ">= 2.1.2"
gem "cancan", ">= 1.6.8"
gem "rolify", ">= 3.2.0"
gem "simple_form", ">= 2.0.4"
gem "figaro", ">= 0.5.0"

#for adding static pages, yay!!!
gem 'high_voltage'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
	gem 'sqlite3'
	gem "quiet_assets", ">= 1.0.1"
	gem "better_errors", ">= 0.2.0"
	gem "binding_of_caller", ">= 0.6.8"
	gem "factory_girl_rails", ">= 4.1.0"
end

#for deploying to heroku 
group :production do
  gem 'pg'
  gem 'thin'
  #gem 'rails_12factor' not sure if I need this for Rails3
end