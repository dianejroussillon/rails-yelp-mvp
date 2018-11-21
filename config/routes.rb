Rails.application.routes.draw do
  root to: "controller#action"

  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create]
  end
end
