class PostsController < ApplicationController
  layout 'post'
  
  def index
    @posts = Post.all
  end
end
