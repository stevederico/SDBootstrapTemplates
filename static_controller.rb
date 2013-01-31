class StaticController < ApplicationController
	def index
		render :layout => false
	end

	def email
		render :layout => false

		if request.post?
			@email = params[:email]		
			#Handle Email Address here
		end
	end
end
