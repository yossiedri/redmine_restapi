require 'rubygems'
require 'active_resource'

class Base < ActiveResource::Base
  
	self.site = RedmineConfig['site']
	self.user = RedmineConfig['user']
	self.password = RedmineConfig['password']


	 # attr_accessible :name, :email,:phone,:facebook,:facebook_id,:facebook_access_token,:skype,:payer_id, :password, :password_confirmation, :remember_me, :confirmed_at
  	 # attr_accessor id, project, tracker, status, priority, author, category, subject, description, start_date, due_date, done_ratio, estimated_hours

end

 