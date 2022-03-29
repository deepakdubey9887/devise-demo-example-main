class ApplicationController < ActionController::Base
 
 def after_sign_up_path_for(resource)
    user_details_path
 end
end

