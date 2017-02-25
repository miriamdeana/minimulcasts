Rails.application.routes.draw do
  resources :vendors do
    collection do
      get :authenticate
      get :oauth_callback
    end
  end

  root to: 'vendors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
