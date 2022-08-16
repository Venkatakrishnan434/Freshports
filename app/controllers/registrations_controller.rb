# frozen_string_literal: true

class RegistrationsController < ApplicationController
  skip_before_action :ensure_user_logged_in
  def new; end

  def create
    @user = User.new(user_params)
    if @user.save
      # render plain: "Success"
      redirect_to homes_new_path
    else
      # render plain: "Fail"
      flash[:alert] = 'Enter the valid Information.'
      redirect_to registrations_new_path

    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :phone_no, :password, :password_confirmation)
  end
end
