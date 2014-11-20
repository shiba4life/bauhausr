Rails.application.routes.draw do

  resources :posts do
  	get :upvote, on: :member
  	get :downvote, on: :member
  end

  devise_for :users
  root to: 'posts#index'
end
