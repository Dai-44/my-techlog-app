Rails.application.routes.draw do
  devise_for :users
  root 'home#top'

  resources :posts, only: [:new, :create, :show, :index, :destroy]
end
