MixtapeAcademy::Application.routes.draw do
  
  resources :users
  
  root :to => 'users#startup'
  
  get '/login' => 'users#login', :as => :users_login
  
  get "pages/social"=> 'pages#social'
  
  def index
    
  end
  
end
