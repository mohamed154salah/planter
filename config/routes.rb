Rails.application.routes.draw do
  resources :plants
  resources :people
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "plants#index"  
  # Defines the root path route ("/")
  # root "articles#index"
end
