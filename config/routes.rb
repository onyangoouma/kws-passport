Rails.application.routes.draw do
  resources :reviews
  resources :user_parks, only: [:index, :create, :destroy]
  # resources :users,  only: [:index, :create, :update]
  resources :bucket_list_parks, only: [:index, :show, :create, :update, :destroy]
end
