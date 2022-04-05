Rails.application.routes.draw do
  get 'app', to: 'spa#index'
  get 'app/*path', to: 'spa#index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
