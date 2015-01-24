class StoriesController < ApplicationController
	#before_filter :stories_params
	

	def index
		
		@stories=Story.all
	end

	def new
		@story = Story.new
		
	end

	def create
		@story = Story.new(params[:story])
		
	end

	




	private
	def story_params
      params.require( :story )
    end

end
