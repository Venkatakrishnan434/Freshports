class SessionsController < ApplicationController
    def new
    end
    def create
        if 
          user = User.find_by(email: user_params["email"])
          session[:user_id] =user
          redirect_to homes_new_path
        else
          flash[:error] = "Invalid mail"
          redirect_to "/sessions/new"
        end
      end
      def logout
        session[:user_id] = nil
        redirect_to root_path
      end
    
      private
         def user_params
              params.require(:user).permit(:username,:email)
         end
end
