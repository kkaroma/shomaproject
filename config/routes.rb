Rails.application.routes.draw do
  resources :languages
  resources :books
  resources :authors

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
get 'about', to: 'pages#about'
end
