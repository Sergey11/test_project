class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # helper_method :current_user
  # def current_user
  #   @current_user ||= User.find_by_id(session[:user_id]) 
  #   @current_user
  # end

  # def current_user=  (user)
  #   session[:user_id] = user.id
  # end

end

