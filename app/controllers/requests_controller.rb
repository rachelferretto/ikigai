class RequestsController < ApplicationController

    def new
        @request = Request.new
        if params[:id]
            @mentor_id = params[:id]
            @mentor = User.find(@mentor_id)
        else 
            @mentor_id = false
        end
        @categories = Category.all
        
    end

    def create
        @request = Request.new
        @request.user = User.find_by(id: session[:user_id])
        @request.title = params[:request][:title]
        @request.request_message = params[:request][:request_message]
        @request.request_status = 'pending'
        

        if @mentor_id
            @request.mentor_id =  @mentor_id
        else
            @request.category = params[:category]
        end
    
        if @request.save
            redirect_to categories_url
        else
            redirect_to '/login'
        end
    end

end
