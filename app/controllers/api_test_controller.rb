
class ApiTestController < ApplicationController
  
  require 'rubygems'
  require 'open-uri'
  require 'json'

  def index
  end

  def issues
  	debugger
  	
  	url = 'http://debug-redmine.mtl.com/issues/296.json?key=07d0abefe52230132230f6e57650bfaa85189ee7'
  	data =  open(url)
  	puts data.to_s
  end

  def projects
  end

  def comments
  end


  # def read(url)
	 #  begin
	 #    data = CSV.parse(open(url)).to_json

		#   # CSV.new(open(url)).each do |line|
		#   #    person = line[0].split("\t")
		#   #    data << person 
		#   # end
	 #  rescue Exception => e
	 #  	flash[:notice] = "User id not found..."
	 #  end
	 #  return data
  # end

end
