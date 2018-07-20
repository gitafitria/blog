Rails.application.routes.draw do
  devise_for :users
  resources :users
  root to: "welcome#index"

  # Custom routes/path/url
  get 'hayooo', to: "welcome#index"
  get 'welcome/test'

  resources :comments
  resources :tags
  resources :categories
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
