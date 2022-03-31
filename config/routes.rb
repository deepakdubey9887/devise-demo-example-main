Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations',
    confirmations: 'users/confirmations'
    
  }  #edit


  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get '/user_details' => 'home#get_user_details'
  # Defines the root path route ("/")
  # root "articles#index"
end
