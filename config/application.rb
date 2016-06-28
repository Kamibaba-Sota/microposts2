require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Microposts2
  class Application < Rails::Application
   config.generators do |g|
     g.stylesheets false
     g.javascript false
     g.heiper false
     g.test_framework false
   end
  end
end
