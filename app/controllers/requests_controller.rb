class RequestsController < ApplicationController

    def new
        if logged_in?
        @request = Request.new
        if params[:id]
            @mentor_id = params[:id]
            @mentor = User.find(@mentor_id)
        else 
            @mentor_id = false
        end
        @categories = Category.all
    else
        redirect_to '/sessions/new'
    end
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
            redirect_to '/sessions/new'
        end
    end



    def update
        request = Request.find(params[:id])
        request.request_status = params[:commit]
        request.save

        redirect_to current_user
    end

    def destroy
        request = Request.find(params[:id])
        request.destroy
        request.save

        redirect_to current_user
    end

    def hide
        @request = Request.find(params[:id])
        if @request.hide_by == nil
            @request.hide_by = current_user.id
        else
            @request.hide_by +=","+ current_user.id.to_s
        end
      
        @request.save
        redirect_to current_user
    end

      
end
