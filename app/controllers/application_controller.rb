class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_filter :authenticate
  #
  # def authenticate
  #   redirect_to @users.sign_in
  # end
end
