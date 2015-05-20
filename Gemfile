if ENV['CI']
  source 'http://ruby.taobao.org'
else
  source 'https://rubygems.org'
end


gem 'rails', '4.1.9'
gem 'sqlite3'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
# gem 'therubyracer',  platforms: :ruby # Embed V8 Javascript interpreter into ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
gem 'figaro' # Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file
gem 'simple_form'
gem 'slim'
gem 'settingslogic'
gem 'cancancan'
#gem 'compass-rails'
gem 'devise'
gem 'devise_invitable'

gem 'rolify' # role management

# for upload picture
gem 'mini_magick'
gem 'carrierwave'

gem "foundation-rails", ">= 5.0"
gem 'foundation-icons-sass-rails'


# For sns login
gem 'omniauth-weibo-oauth2'
gem 'weibo2'
gem 'oauth'
gem 'oauth_china'

group :development do
  # Better debugging
  gem "better_errors"
  gem "binding_of_caller"
  gem "meta_request"
  gem 'haml-rails'
  gem 'haml2slim'
  gem 'html2haml'
  gem 'quiet_assets'
  gem 'rails_layout'

  gem 'guard'
  gem 'guard-rspec', require: false
  gem 'guard-livereload', require: false
end

group :development, :test do
  gem 'pry-byebug'

  gem 'factory_girl_rails'
  gem 'rspec-rails'
end

group :test do
  gem 'database_cleaner'
  gem 'rspec-sidekiq'
end
