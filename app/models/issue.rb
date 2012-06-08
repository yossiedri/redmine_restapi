require 'rubygems'
require 'active_resource'

class Issue < ActiveResource::Base
  
  self.site = 'http://debug-redmine.mtl.com'
  self.user = 'yedri'
  self.password = 'V2363txg'
  # self.key = '07d0abefe52230132230f6e57650bfaa85189ee7'

end

 