Rails.application.routes.draw do
  
  root to: 'pages#home'
  devise_for :users, controllers: { sessions: 'users/sessions' }

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :books

  # post 'signup' => 'devise/registrations#create', :as => :custom_user_registration

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
