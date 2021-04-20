class UsersController < ApplicationController

# POST /login
  def login

    @user = User.first
    render json: @user

  end

end
