class UsersController < ApplicationController
    def new
        @user = User.new
        @categories = Category.all
    end


    def create
        @user = User.new(user_params)
        @categories = Category.all
        @skills = params[:skills]
        p @skills
        if @user.email_taken?
            flash[:notice] = ["email already exists"]
            render 'new'
        elsif @user.save == false


            flash[:notice] = @user.errors.full_messages
            render 'new'
        else
            if @skills
                @user.save
                @skills.each do |skill|
                    new_skill = Skill.new
                    new_skill.category = skill
                    new_skill.user = @user
                    new_skill.save
                end
            end
            flash[:success] = "Welcome to ikigai!"
            redirect_to @user
        end
        # add flash[:success] to user/id/show page after!!!
    end

    def show
        @sent_requests = Request.where(user: current_user).current
        @received_requests =Request.where(mentor_id: current_user.id).pending
        
        @mentor_categories = Skill.where(user_id: current_user.id).map{|s|s.category}
    end



    def edit
        render :edit
    end

    def update
        @user = current_user
        @user.profile_url = params[:profile_url]
        @user.firstname = params[:firstname]
        @user.lastname = params[:lastname]
        if @user.save
            redirect_to "/categories"
        else
            render :edit
        end
<<<<<<< HEAD
    end
    

=======
    end 
>>>>>>> 0db3c3de19ed078090fcaec1a314b9b177c9189d

    private

    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end



end
