source 'https://rubygems.org'

gem 'rails', '3.2.17'
gem 'gravatar_image_tag', '0.1.0'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Commented out the next line to fix Heroku issue (comes default)
#gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

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

group :development do
  gem 'rspec-rails', '~> 2.8'
end

group :test do
  gem 'rspec', '~> 2.8'
end

# Added this lines to solve Heroku's issue
group :production do
  gem 'pg'
end
group :development, :test do
  gem 'sqlite3'
end

# Gemfile ... autotest
gem 'autotest-rails', :group => [:development, :test]

#fix rspec undefined method 'has_select'
group :test do
  gem 'webrat'
end

#annotate-models
group :development do
  gem 'annotate', '~> 2.6.10'
end

#factory girl
group :test do
  gem 'factory_girl_rails', '1.0'
end
