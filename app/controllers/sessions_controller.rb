# frozen_string_literal: true

class SessionsController < ApplicationController
  skip_before_action :ensure_user_logged_in
  def new; end

  def create
    user = User.find_by(email: user_params['email'])
    if user&.authenticate(user_params[:password])
      session[:current_user_id] = user.id
      redirect_to homes_new_path
    else
      flash[:error] = 'Invalid mail'
      redirect_to '/sessions/new'
    end
  end

  def logout
    session[:current_user_id] = nil
    redirect_to root_path
  end

  private

  def user_params
    params.require(:user).permit(:email, :password)
  end
end
