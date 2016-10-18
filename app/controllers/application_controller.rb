class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    @users = User.all
  end
end
