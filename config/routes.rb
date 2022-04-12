Rails.application.routes.draw do
  get 'app', to: 'spa#index'
  get 'app/*path', to: 'spa#index'
  devise_for :users
  # resource provides the routes neede by the chatroom and message
  # message routes has to be nested in chat room due to the relationship between them
  #
  resources :chatrooms, only: [:show, :index] do
    resources :messages, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
