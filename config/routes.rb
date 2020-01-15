Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  resources :users do
    member do
      post :enable_multi_factor_authentication, to: 'users/multi_factor_authentication#verify_enable'
      post :disable_multi_factor_authentication, to: 'users/multi_factor_authentication#verify_enable'
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # post 'session_confirmations', to: 'confirmations#confirmation', as: :session_confirmations

  get :protected, to: 'dashboard#protected'
  resources :home, only: [:index]
  root to: "home#index"
end
