Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/services'
  get 'pages/blog'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
