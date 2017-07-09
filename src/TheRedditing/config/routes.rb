Rails.application.routes.draw do
  root   'static_pages#home'
  get    '/preference',    to: 'static_pages#preference'
  get    '/faq',    to: 'static_pages#faq'
  get    '/about',   to: 'static_pages#about'
  get    '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
end
