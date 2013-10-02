class PhonesController < ApplicationController

	def nokia		
		@phone = Phone.find(:all, :conditions => { :brand => 'Nokia'})  
	end

	def samsung		
		@phone = Phone.find(:all, :conditions => { :brand => 'Samsung'})  
	end
end
