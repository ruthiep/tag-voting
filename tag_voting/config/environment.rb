# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
TagVoting::Application.initialize!

ActiveRecord::Base.logger.level = Logger::DEBUG