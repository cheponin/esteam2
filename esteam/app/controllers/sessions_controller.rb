class sessions_controller < ApplicationController
  def new
  end

 def create
  auth_hash = request.env['omniauth.auth']
 
  render :text => auth_hash.inspect
  end

  def failure
  end
  
end
