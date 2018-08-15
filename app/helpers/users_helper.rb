module UsersHelper
  def current_user
    User.find_by(id: session[:user_id])
  end
  
  def logged_in?
    # double negation for current_user to boolean vs. if then true and false
    !!current_user #user object or nil
  end

  delete '/session' do
    #delete the session
    session[:user_id] = nil
    #redirect to /login
    redirect '/'
  end

end



