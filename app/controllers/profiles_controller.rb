class ProfilesController < ApplicationController
  def index
    @user  = current_user
  end
  def show
    @user  = current_user
  end

  def edit
    @user = current_user
  end

  def update
  end
end
