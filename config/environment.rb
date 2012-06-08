# Load the rails application
require File.expand_path('../application', __FILE__)
RedmineConfig = YAML.load(File.open("#{Rails.root}/config/redmineserver.yml"))[Rails.env]
# Initialize the rails application
RedmineRestapi::Application.initialize!
