class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :get_current_tab
  
end
