Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'users/registrations'}
   root 'main#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
