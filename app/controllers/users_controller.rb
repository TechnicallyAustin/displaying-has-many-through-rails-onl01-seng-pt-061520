class UsersController < ApplicationController
# adding to submit
  def show
    @user = User.find(params[:id])
  end
end
