class RequestsController < ApplicationController

    def new
        @request = Request.new
    end

    def create
        @request = Request.new
        @request.user = User.find_by(id: session[:user_id])
        @request.title = params[:title]
        @request.request_message = params[:request_message]
        @request.category = params[:category]
        @request.request_status = 'pending'
        if @request.save
            @request.save
        else
            redirect_to '/login'
        end
    end

end
