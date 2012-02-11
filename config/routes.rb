MixtapeAcademy::Application.routes.draw do
  
  resources :users
  
  root :to => 'users#startup'
  
  get '/login' => 'users#login', :as => :users_login
  
  

  def index
    
  end
  
end
