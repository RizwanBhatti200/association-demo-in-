Rails.application.routes.draw do
  # get 'comments/index'
  # get 'comments/new'
  resources :posts do
    resources :comments
  end
  resources :profiles
  resources :users do
    resources :comments
  end
  root 'users#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
