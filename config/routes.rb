Rails.application.routes.draw do
  root to: 'application#show'
  devise_for :users
  # devise_for :user, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  #application route
  # get '/', to:'application#show'
  # get '/login', to:'application#login'
  # get '/register', to:'application#register'

  #profile user
  get '/users/profile', to:'profiles#show'

  match "*path", to: "errors#not_found", via: :all
end
