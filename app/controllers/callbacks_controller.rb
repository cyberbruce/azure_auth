class CallbacksController <  Devise::OmniauthCallbacksController
	
  def azure_activedirectory_v2
		@user = User.from_omniauth(request.env["omniauth.auth"])
    puts request.env["omniauth.auth"]	 
		sign_in_and_redirect @user
	end
 

	def failure
			redirect_to root_path
	end
end
