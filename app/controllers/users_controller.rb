class UsersController < ApplicationController

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.email_taken?
            flash[:notice] = ["email already exists"]
            render 'new'
        elsif @user.save == false
            flash[:notice] = @user.errors.full_messages
            render 'new'
        else 
            @user.save
            flash[:success] = "Welcome to the Sample App!"
            redirect_to @user
        end
        # add flash[:success] to user/id/show page after!!!
    end

    def show
        #@user = User.current(params[:id])
        @user = User.find(params[:id])
        #Interest.find_by(user_id:1).category
        @interest = Interest.find_by(user_id:(params[:id]))
        render :show
    end
    
    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end




end