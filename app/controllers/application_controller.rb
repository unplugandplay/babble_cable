class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def current_user_id
    session[:user_id]
  end
end
