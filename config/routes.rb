Rails.application.routes.draw do
  root to: 'players#index'
  resources :players do
    member do
      get 'table'
    end
  end
end
