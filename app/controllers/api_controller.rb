class ApiController < ApplicationController

	def messages  
		@messages = Message.all
 		render :json => @messages
  	end

end
