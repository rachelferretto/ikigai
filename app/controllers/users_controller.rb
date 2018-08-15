class UsersController < ApplicationController

    def show
    #@user = User.current(params[:id])
    @user = User.find(params[:id])
    #Interest.find_by(user_id:1).category
    @interest = Interest.find_by(user_id:(params[:id]))
    render :show
    end




















end