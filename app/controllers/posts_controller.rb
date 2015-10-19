class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end

  def new

  end

  def create
    @post = Post.new
    @post.title = params[:title]
    @post.image_url = params[:image_url]
    @post.contents = params[:contents]
    @post.save

    redirect_to "/posts/#{@post.id}"
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.title = params[:title]
    @post.image_url = params[:image_url]
    @post.contents = params[:contents]
    @post.save

    redirect_to "/posts/#{@post.id}"

  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    redirect_to "/posts/new"
  end

  def index
    @posts = Post.all
  end
end
