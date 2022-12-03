Rails.application.routes.draw do
  get 'saturn/login'
  get 'saturn/logout'
  get 'saturn/panel'
  get 'saturn', to: 'saturn#root'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
