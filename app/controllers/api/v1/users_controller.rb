class Api::V1::UsersController < ApplicationController

  def index
      @users = User.all
      render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.create(user_params)
  end

  def update
    @user = User.find(params[:id])

    @user.update(user_params)
    if @user.save
      render json: @user
    else
      render json: {errors: @user.errors.full_message}, status: 422
    end
  end



  private
  def user_params
    params.permit(:first_name, :last_name, :email, :password)
  end

end


# I need to change  the params around, why do I have params and user_params
