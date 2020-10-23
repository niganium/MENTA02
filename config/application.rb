require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module MENTA01
  class Application < Rails::Application
    config.load_defaults 6.0
    config.action_view.form_with_generates_remote_forms = false
  end
end
