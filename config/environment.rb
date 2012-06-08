# Load the rails application
require File.expand_path('../application', __FILE__)
RedmineConfig = YAML.load(File.open("#{Rails.root}/config/redmine_server.yml")).with_indifferent_access[Rails.env].merge(:thread_safe => true)
# Initialize the rails application
RedmineRestapi::Application.initialize!
