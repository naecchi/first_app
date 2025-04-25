class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end
  
  def create
    Post.create(content: [:content])
    redirect_to "/posts"
  end

end
