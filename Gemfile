source 'http://rubygems.org'

if RUBY_VERSION =~ /1.9/
    Encoding.default_external = Encoding::UTF_8
    Encoding.default_internal = Encoding::UTF_8
end

gem 'rails', '3.2'

gem 'heroku'
gem 'therubyracer'
gem 'execjs'
gem 'thin'
gem 'dalli'

# Gems used only for assets and not required
# in production environments by default.

#use mysql2 in development and postgresql in production http://railsapps.github.com/rails-heroku-tutorial.html
group :production do
  gem 'pg'
end

group :development, :test do
  gem 'mysql2'
end

group :assets do
  gem 'sass-rails',   '>= 3.1.4'
  gem 'coffee-rails', '>= 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'twitter-bootstrap-rails'
end

gem 'jquery-rails'
