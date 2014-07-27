Rails.application.routes.draw do
  
  devise_for :users
  resources :users, only: [:index] do
    resources :tasks
  end

  root 'users#index'

end
