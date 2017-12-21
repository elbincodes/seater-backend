Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
namespace :api do
    namespace :v1 do
      resources :users
      resources :events
      resources :tables
      resources :guest_events
      post "login", to: "auth#create"
    end
  end

end


# namespace :api do
#     namespace :v1 do
#       get '/users/login/:username/:password', to: 'users#login'
#       resources :users, only: [:index, :show, :create, :update]
#       resources :chats, only: [:index, :show, :create, :update]
#       resources :messages, only: [:index, :show, :create, :update]
#       resources :translations, only: [:show, :create, :update]
#     end
#   end
