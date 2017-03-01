Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'chat_rooms#index'

  resources :chat_rooms
  resources :messages

  mount ActionCable.server => '/cable'
end
