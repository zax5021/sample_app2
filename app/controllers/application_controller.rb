class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  #to prevent CSRF attacks...force signout
  def handle_unverified_request
  	sign_out
  	super
  end
end
