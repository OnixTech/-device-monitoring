Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users
  resources :technicians, only:[:create,:show,:edit,:destroy]
  resources :devices, only:[:create,:show,:edit,:destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
