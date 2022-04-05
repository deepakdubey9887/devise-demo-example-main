class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
         if @user.role_id==1
            stored_location_for(resource) || user_index_path
         elsif @user.role_id==2
             stored_location_for(resource) || admin_index_path
         else 
             stored_location_for(resource) || oprator_index_path
         end
        #stored_location_for(resource) || user_details_path
     end

#    def after_sign_out_path_for(resource)
#     stored_location_for(resource) || new_user_session_path
#    end
     def after_sign_up_path_for(resource)
       root_path
     end

end
