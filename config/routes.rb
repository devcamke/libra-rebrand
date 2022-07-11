Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/services'
  get 'pages/blog'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 get "sign_up", to: "registrations#new"
 post "sign_up", to: "registrations#create"
  # Defines the root path route ("/")
  root "pages#index"
end
