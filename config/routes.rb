Rails.application.routes.draw do
  resources :home
  resources :post
  resources :user_profile
  Rails.application.routes.draw do
        devise_for :users, controllers: {
          sessions: 'users/sessions'
        }
      end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
end
