class HomeController < ApplicationController
  before_action: autheticate user!
  def index
  end
  def get_user_details
    #if user_signed_in?
      
    #else 
      #redirect_to new_user_session_path
    #end
  end
end
