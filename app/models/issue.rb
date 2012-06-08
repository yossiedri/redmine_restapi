require 'rubygems'
require 'active_resource'

class Issue < ActiveResource::Base
  
	self.site = RedmineConfig['site']
	self.user = RedmineConfig['user']
	self.password = RedmineConfig['password']

end

 