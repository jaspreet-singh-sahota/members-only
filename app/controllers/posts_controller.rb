class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params_tweet)
    if @post.save
      flash[:notice] = "Tweeted successfully"
      redirect_to posts_path
    else
      render 'new'
    end
  end

  private
  def params_tweet
    params.require(:post).permit(:tweet) 
  end
end
