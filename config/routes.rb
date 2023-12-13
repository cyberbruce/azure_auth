Rails.application.routes.draw do
  devise_for :users , :controllers => { :omniauth_callbacks => :callbacks }
    
  devise_scope :user do 
    delete "destroy_user_session" => "devise/sessions#destroy"
  end
 
  get 'home/index'
  root "home#index"

  # example app
  resources :loads
  
  get "up" => "rails/health#show", as: :rails_health_check
end
