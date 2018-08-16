class SessionsController < ApplicationController
  def new
  end

  # def current_user
  #   if @current_user.nil?
  #     @current_user = User.find_by(id: session[:user_id])
  #   else
  #     @current_user
  #   end
  # end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      session[:user_id] = user.id
      redirect_to user
    else
      flash[:notice] = 'Invalid email/password combination'
      redirect_to '/sessions/new'
    end
  end

  def destroy
    current_user == nil

    session[:user_id] = nil
    #redirect to /login
    redirect_to '/'
  end

  
end
