class ApplicationController < ActionController::Base

    before_action :configure_permitted_parameters, if: :devise_controller?
    protect_from_forgery with: :exception

    def after_sign_in_path_for(resource)
        tweets_path(current_user) # your path
     end
     
    

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:user_name, :user_photo, :email, :password, :password_confirmation])
    end

    def authenticate_admin!
        unless current_user.present? 
          flash[:danger] = "No tienes autorización para entrar en esa sección"
          redirect_to root_path
        end
    end
end
