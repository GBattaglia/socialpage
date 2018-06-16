class PostController < ApplicationController
  def index
  end

  def update
  end

  def create
    description = params[:description]
    post = Post.create(user_id: current_user.id,description: description)
    redirect_to root_path
  end

  def delete
  end
end
