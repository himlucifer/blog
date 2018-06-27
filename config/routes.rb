Rails.application.routes.draw do
  get 'demo_blog/home'

  get 'demo_blog/help'
  get "demo_blog/about"
  root "demo_blog#home"
end
