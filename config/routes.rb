Rails.application.routes.draw do
  resources :titles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts
  resources :comments
  resources :users
  resources :categories
end
