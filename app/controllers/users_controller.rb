class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.html
      format.json
    end
  end

  def update
    @user = User.find(params[:id])
    authorize! update, @user
  end

  def destroy
  end
end
