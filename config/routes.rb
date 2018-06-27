Rails.application.routes.draw do
  get 'users/new'

  root 'demo_blog#home'
  get  '/help',    to: 'demo_blog#help'
  get  '/about',   to: 'demo_blog#about'
  get  '/contact', to: 'demo_blog#contact'
  get  '/signup',  to: 'users#new'
end
