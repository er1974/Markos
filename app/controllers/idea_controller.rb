class IdeaController < ApplicationController
 def show
 	@idea = Idea.find(params[:id])
 	@comments = @idea.comments.all
    @comment = @idea.comments.build
 	
 end
end
