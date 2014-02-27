source 'https://rubygems.org'

ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: [:test]

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 3.1.0'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Spree stable core
gem 'spree', '~> 2.1.4', github: 'spree/spree', branch: '2-1-stable'

# Spree Devise authetication
gem 'spree_auth_devise', github: 'spree/spree_auth_devise', branch: '2-1-stable'

# Spree payment gateways
gem 'spree_gateway', github: 'spree/spree_gateway', branch: '2-1-stable'

# Spree i18n
gem 'spree_i18n', github: 'spree/spree_i18n', branch: '2-1-stable'

# Spree Pagseguro
gem 'pag_seguro', github: 'heavenstudio/pag_seguro', branch: 'master'
gem 'spree_pagseguro', github: 'spreesso/spree_pagseguro' # path: '../../spreesso/spree_pagseguro'

# Deploy on Heroku
gem 'rails_12factor', group: :production
gem 'pg', group: [:production, :development]
gem 'newrelic_rpm', group: :production

gem 'unicorn'
gem 'foreman'

# Adds oportunity to make bundle of products
# gem 'spree_product_assembly', github: 'spree/spree-product-assembly', branch: '2-1-stable'

# Add peace to your life while developing themes
# gem 'spree_peace', path: '../../code/spree_peace'

# Static content
gem 'spree_static_content', github: 'spree/spree_static_content', branch: '2-1-stable'

# Correios
gem 'spree_correios', github: 'mcorp/spree_correios', branch: '2-1-stable'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'
  gem 'thin'

  gem 'xray-rails'
end
