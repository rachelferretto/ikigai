class CategoriesController < ApplicationController

    def index
      @category = Category.all
    end

    def show
        @category = Category.find(params[:id])
        @skill = @category.name
        # @users = User.where()
        @skills = Skill.where(category: @skill)
   
    end

end
