class CategoriesController < ApplicationController

    def show
        @category = Category.find(params[:id])
        @users = User.all
    end

end
