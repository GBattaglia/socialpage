class HomeController < ApplicationController
  def index
    redirect_to user_session_path unless user_signed_in?
  end

  def create
  end

  def update
  end

  def delete
  end
end
