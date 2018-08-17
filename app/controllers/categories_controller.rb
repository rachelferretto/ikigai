class CategoriesController < ApplicationController

    def index
        @categories = Category.all
      
    end

    def show
        redirect_to'/' unless logged_in?
        @category = Category.find(params[:id])
        @skill = @category.name
        # @users = User.where()
        @skills = Skill.where(category: @skill)
   
    end

end
