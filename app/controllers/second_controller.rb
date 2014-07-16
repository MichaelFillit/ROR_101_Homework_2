class SecondController < ApplicationController
	def secondcontrollerhomepage
		render :layout => 'createdsecondlayout'
	end
	def secondcontrollersecondpage
		render :layout => 'createdsecondlayout'
	end
	def secondcontrollerthirdpage
		render :layout => 'createdsecondlayout'
	end
end
