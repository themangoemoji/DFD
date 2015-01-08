class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_user
  before_filter :authorize

  private
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  
  before_filter :authorize, only: :edit
  def current_permission 
    @current_permission ||= Permission.new(current_user)
  end

  def authorize
    if !current_permission.allow?(params[:controller], params[:action])
      redirect_to root_url, alert: "Not authorized."
    end
  end
end
