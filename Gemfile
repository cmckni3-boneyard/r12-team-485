source 'https://rubygems.org'

gem 'rails', '3.2.10'

# RAILS REQUIRED GEMS
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

# UNIVERSAL GEMS
gem 'active_attr'                  # treat virtual attributes as db attributes in rails scopes
gem 'annotate', :git => 'git://github.com/jeremyolliver/annotate_models.git', :branch => 'rake_compatibility' # see schema in your models
gem 'acts_as_commentable'          # commenting framework
gem 'rails3_acts_as_paranoid'      # soft delete
gem 'awesome_nested_set'           # tree structure
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
gem 'sunspot_rails'                # solr-search engine support
gem 'paper_trail'                  # audit trails
gem 'whenever'                     # cron jobs
gem 'squeel'                       # use ruby like syntax for queries instead of sql
gem 'quiet_assets'
gem 'simple_form'

group :development, :test do
  gem 'mysql2'                    # specified seperately in case you'd rather use sqlite3
  gem 'rspec-rails'               # rspec testing
  gem 'fuubar'                    # progress bar for rspec tests
  gem 'guard-rspec', '0.5.5'      # use guard for testing with rspec
  gem 'sunspot_solr'              # runs solr search engine without needing to download/configure it
  gem 'syntax_fix'                # rails generators still use ruby 1.8 hash styles, which will eventually deprecate...
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
  gem 'rails-erd'           # generates entity relationship diagram
  gem 'thin'
end

group :test do
  # gem 'cucumber-rails'      # Rspec alternative if you want it
  gem 'capybara'              # client-side testing
  gem 'database_cleaner'      # treat db interactions as rollbackable, and other handy things
  gem 'launchy'               # call non-cross platform commands from ruby
  gem 'jasminerice'
  gem 'guard-jasmine'
  gem 'guard-spork'           # use spork with guard
  gem 'spork'                 # test using a test server, increases speed of testing
  gem 'database_cleaner'      # treat db interactions as rollbackable, and other handy things
  gem 'factory_girl_rails'    # fixture factories
  gem 'mocha'                 # mimic object interfaces
  gem 'rspec-rails-mocha'     # mocha-rspec hook
  gem 'turn'                  # Pretty print for test pass/fail summaries
  gem 'growl', '1.0.3'        # growl notifications when testing
  # gem 'fakeweb'
  # gem 'capybara-mechanize'
end

group :production do
  gem 'mysql2' # If using mysql in development, this can be outside the production group.
  gem 'therubyracer'
end
