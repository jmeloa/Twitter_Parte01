Rails.application.routes.draw do
  resources :likes
  resources :tweets   
  devise_for :users, controllers:{registrations: 'registrations'}
  
  root 'home#index'  
  resources :tweets do
    resources :likes
  end

  

    #devise_scope :user do
    #  get "/home_privados/index" => "home_privados_controller"
    #end
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end