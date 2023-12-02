Rails.application.routes.draw do
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  #########get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  #----------------------------------------------------------
  root "application#hello"
  
  
#root "welcome#index"  # // this one works






 # root 'users#index'   # //does not work
  
  
 # get "users/index"
	
 # get '/users', to: 'users#index', as: 'users'
#render 'app/views/index'
  
  #root 'app/views/users#index.erb'
  #root 'users#index.erb'
#  root "static_pages#home"
 # get "static_pages/home"
 # get "static_pages/help"
 # get "static_pages/about"
  
  
  
end
