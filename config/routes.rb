Rails.application.routes.draw do
  get 'users/new'
  get 'welcome/index'

  resources :articles

  # root to: "home#index"
  root 'welcome#index'
end
