source 'https://rubygems.org'

gem 'rails', '3.2.13'
gem 'monologue'
gem 'devise', '2.1.0.rc'
gem 'activeadmin'
#gem 'twitter-bootswatch-rails-helpers'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'amazon-ecs'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3', :group => [:development, :test]

group :production do
  gem 'thin'
  gem 'pg'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'less-rails-bootstrap'
  gem 'twitter-bootstrap-rails'
  gem 'less-rails'
  gem 'therubyracer'
 # gem 'twitter-bootswatch-rails', '>= 2.3.1.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem "jquery-rails", "2.3.0"
gem 'simple_form'

group :test, :development do
  gem 'rspec-rails', '~> 2.11'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :test do
  gem 'capybara', '1.1.2'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
