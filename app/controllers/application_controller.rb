class ApplicationController < ActionController::Base

	before_action :configure_permitted_parameters, if: :devise_controller?
	protect_from_forgery with: :exception

	def configure_permitted_parameters
  		devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:email, :password, :password_confirmation, :name, :location, :postal_code, :furigana, :tel)}
	end



	protected
	def configure_permitted_parameters
	    devise_parameter_sanitizer.permit(:sign_up, keys: [:name,:furigana,:postal_code,:location,:tel])
	    devise_parameter_sanitizer.permit(:account_update, keys: [:name,:nickname,:furigana,:postal_code,:location,:tel,:user_profile])
	end

end
