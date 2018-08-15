class CategoriesController < ApplicationController

    def show
        @category = Category.find(params[:id])
        # @users = User.where()
        @skills = Skill.where(category: @category)

    end

end
