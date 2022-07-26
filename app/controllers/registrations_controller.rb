class RegistrationsController < ApplicationController
  def new
  end
  def create 
    @user = User.new(user_params)
    if @user.save
      # render plain: "Success"
      redirect_to root_path
    else 
      # render plain: "Fail"
      redirect_to registrations_new_path
    end
  end

  private 
  def user_params
    params.require(:user).permit(:username, :email, :phone_no, :password, :password_confirmation)
  end
end

