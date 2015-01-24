class StoriesController < ApplicationController
	#before_filter :stories_params
	

	def index
		
		@stories=Story.all
	end

	





	def stories_params
      params.require( :Story ).permit(:title, :body)
    end

end
