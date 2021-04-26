Rails.application.routes.draw do
  root to: "players#index"
  resources :players, only: [:index, :new, :create]
end
