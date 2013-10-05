class PhonesController < ApplicationController

	def nokia		
		@phone = Phone.find(:all, :conditions => { :brand => 'Nokia'})  
	end

	def samsung		
		@phone = Phone.find(:all, :conditions => { :brand => 'Samsung'})  
	end

	def sell_now
		#@phone = Phone.find(params[:phone_url])
		#@phone = Phone.find(:all)
		#@phone_url = @phone.phone_url
		@phone = Phone.find(:all, :conditions => {:phone_url => params[:phone_url]})
	end
end
