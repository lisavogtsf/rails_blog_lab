class PostsController < ApplicationController

	def index
		@posts = Post.all
		render :index
	end

	def new
		render :new
	end

	def create
	end

	def show
		id = params[:id]
		#@posts = Post.all
		#error handling if no such id?
		@post = Post.find_by_id(id)
		# @post = Post.find(id)
	end

end