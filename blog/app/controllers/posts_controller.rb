class PostsController < ApplicationController

	def index
		@posts = Post.all
		render :index
	end

	def new
		render :new
	end

end