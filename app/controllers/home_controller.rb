class HomeController < ApplicationController
	def index
		render :layout => 'createdhomelayout'
	end
	def secondpage
		render :layout => 'createdhomelayout'
	end
	def thirdpage
		render :layout => 'createdhomelayout'
	end
	def passingdatapage
		@passedmessage = {message: "This is the message in the passed data!"}
		render :layout => 'createdpassingdatalayout'
	end
end
