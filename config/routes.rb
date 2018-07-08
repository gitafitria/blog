Rails.application.routes.draw do
  resources :users
  root to: "welcome#index"

  get 'hayooo', to: "welcome#index"
  get 'welcome/test'

  resources :comments
  resources :tags
  resources :categories
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
