source 'https://rubygems.org'

gem 'rails', '3.2.2'

gem 'rails-i18n'

gem 'mysql2'

group :production do
  gem 'thin', :require => false
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer'
  gem 'uglifier', '>= 1.0.3'
end

gem 'activeadmin'
gem 'cancan'

gem 'jquery-rails'

gem "paperclip", "~> 3.0"

group :development, :test do
  # database
  gem 'sqlite3'
  # debugger
  gem 'pry'
  gem 'pry-doc'
end

group :test do
  gem 'fakefs', :require => "fakefs/safe"
end

group :migrations do
  gem 'dbf', :git=>'https://github.com/eloyesp/dbf.git'
  gem 'seed-fu'
end

gem 'simplecov', :require => false, :group => :test

group :deployment do
  gem 'rvm-capistrano'
  gem 'bundler'
  gem 'capistrano'
end

gem 'odf-report'

gem 'whenever', :require => false
gem 'newrelic_rpm'

