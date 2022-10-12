# class UsersController < ApplicationController
#     # skip_before_action :authorize, only: [:create, :update]

#     #READ /users
#     def index 
#         render json: User.all, status: :ok
#     end

#     #SHOW/user/:id
#     def show
#         render json: User.find(session[:user_id])
#     end
    
#     #POST/users
#     def create
#         user = User.create!(user_params)
#         session[:user_id] = user.id
#         render json: user, status: :created
#     end

#     #patch/users/:id
#     def update
#         user = User.find(params[:id])
#         user.update(user_params)
#         render json: user
#     end

#     # private

#     # def user_params  private 
 
#     #     def bucket_list_park_params
#     #         params.permit(:user_id, :name, :activities, :country, :designation, :description, :image_url )
#     #     end
    
#     #     params.permit(:username, :password, :password_confirmation, :loaction, :image_url)
#     # end

# end
