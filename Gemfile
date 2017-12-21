source 'https://rubygems.org'

gem 'rails', '~> 3.2.19'

gem 'mysql2'

gem 'jquery-rails'  #the latest jquery, for rails

# RAILS REQUIRED ASSET PIPELINE GEMS
group :assets do
  gem 'coffee-rails', '~> 3.2.1'  # coffeescript compiler, for rails
  gem 'sass-rails',   '~> 3.2.3'  # scss compiler, for rails
  gem 'uglifier',     '>= 1.0.3'  # js compressor, for rails
  gem 'twitter-bootstrap-rails'   # bootstrap styling
  gem 'bootstrap-sass'
  gem 'font-awesome-sass-rails'
end

gem 'cancan'                       # controller permissions
gem 'cantango'                     # user roles for permissions
gem 'devise'                       # authentication
gem 'devise_invitable'             # email invite support
gem 'activeadmin'
gem 'switch_user'                  # admin flip between users
gem 'kaminari'                     # pagination
gem 'nested_form'                  # easy form helpers+ajax for related objects
gem 'rails-boilerplate'            # reduce boilerplate code
gem 'request-log-analyzer'         # use rake to inspect log files
gem 'whenever'                     # cron jobs
gem 'squeel'                       # use ruby like syntax for queries instead of sql
gem 'quiet_assets'
gem 'simple_form'

group :development, :test do
  gem 'rspec-rails'               # rspec testing
  gem 'fuubar'                    # progress bar for rspec tests
  gem 'guard-rspec'               # use guard for testing with rspec
end

group :development do
  gem 'awesome_print'       # pretty print in irb to the max
  gem 'capistrano'          # deployment tool
  gem 'fancy_irb'           # live result printing in irb
  gem 'hirb'                # table/tree irb object views
  gem 'nifty-generators'    # view generators
  gem 'pry'                 # live code inspection irb alternative
  gem 'pry-doc'             # documentation for pry
  gem 'wirb'                # irb colorization
  gem 'thin'
end

group :test do
  gem 'capybara'              # client-side testing
  gem 'launchy'               # call non-cross platform commands from ruby
  gem 'jasminerice'
  gem 'guard-jasmine'
  gem 'guard-spork'           # use spork with guard
  gem 'spork'                 # test using a test server, increases speed of testing
  gem 'database_cleaner'      # treat db interactions as rollbackable, and other handy things
  gem 'factory_girl_rails'    # fixture factories
  gem 'rspec-rails-mocha'     # mocha-rspec hook
  gem 'turn'                  # Pretty print for test pass/fail summaries
  gem 'growl', '1.0.3'        # growl notifications when testing
end

group :production do
  gem 'therubyracer'
end
