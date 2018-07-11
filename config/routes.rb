Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root 'demo_blog#home'
  get  '/help',    to: 'demo_blog#help'
  get  '/about',   to: 'demo_blog#about'
  get  '/contact', to: 'demo_blog#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
end
