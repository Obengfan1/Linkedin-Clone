Rails.application.routes.draw do
  devise_for :users
  get 'app', to: 'spa#index'
  get 'app/*path', to: 'spa#index'

  resources :posts, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
