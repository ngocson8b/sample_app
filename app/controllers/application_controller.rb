class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
  include SessionsHelper
end
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
>>>>>>> bb74e9afa97632cd7878916e0885ddd99dcbb419
