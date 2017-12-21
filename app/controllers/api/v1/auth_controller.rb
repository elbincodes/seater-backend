class Api::V1::AuthController < ApplicationController


def create
  @user = User.find_by(email: params[:email])
  if @user && @user.authenticate(params[:auth][:password])
    email = @user.email
    payload = {:email => email}
    token = JWT.encode(payload, ENV["SECRET"], ENV["ALGO"])
    render json: {user: {id: @user.id, email: @user.email, first_name: @user.first_name, last_name: @user.last_name}, token: token}
  else
    render json: {error: 'Failed to login'}
  end
end

end
