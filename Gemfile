source 'https://rubygems.org'

gem 'rails',                   '5.0.0.1' #obv
gem 'bcrypt',                  '3.1.11'  #password encryption
gem 'faker',                   '1.7.1'   #making seed data
gem 'carrierwave',             '0.11.2'  #image uploader
gem 'mini_magick',             '4.5.1'   #image manipulation
gem 'fog',                     '1.38.0'  #image upload
gem 'will_paginate',           '3.1.5'   #pagination
gem 'bootstrap-will_paginate', '0.0.10'
gem 'bootstrap-sass',          '3.3.6'
gem 'puma',                    '3.4.0'
gem 'sass-rails',              '5.0.6'
gem 'uglifier',                '3.0.0'
gem 'coffee-rails',            '4.2.1'
gem 'jquery-rails',            '4.1.1'
gem 'turbolinks',              '5.0.1'
gem 'jbuilder',                '2.4.1'
gem 'acts-as-taggable-on',     '~> 4.0'  #taggings
gem 'ransack',                 '1.8.2'   #searching
gem 'friendly_id',             '~> 5.1'  #URL helpers

group :development, :test do
  gem 'sqlite3',               '1.3.11'
  gem 'byebug',                '9.0.0', platform: :mri
end

group :development do
  gem 'web-console',           '3.1.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '1.7.2'
  gem 'spring-watcher-listen', '2.0.0'
end

group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters',       '1.1.9'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

group :production do
  gem 'pg',                   '0.18.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]