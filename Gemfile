source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
ruby '2.6.5'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'

gem 'devise'

# BEGIN OTP NEEDS
gem 'active_model_otp'
gem 'rqrcode'
# END OTP NEEDS

gem 'bootstrap-sass'
gem 'simple_form'
gem 'railties', '~> 6.0', '>= 6.0.2.1'

gem 'coffee-rails', '~> 5.0'
# gem 'image_processing', '~> 1.2'
gem 'devise'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors'
  gem 'rails_layout'
  gem 'pry', '~> 0.12.2'
  gem 'pry-nav'
  gem 'pry-rails'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
