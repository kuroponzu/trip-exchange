class ApplicationController < ActionController::Base
  before_action :authenticate_admin!

  def authenticate_admin!
  end

end
