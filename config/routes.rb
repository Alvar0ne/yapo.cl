Rails.application.routes.draw do
 

  get 'home/index'

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks", 
                                    registrations: "users/registrations",  
                                    passwords: "users/passwords",
                                    sessions: "users/sessions"
                                     }
  resources :publications
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
