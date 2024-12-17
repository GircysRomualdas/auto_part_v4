Rails.application.routes.draw do
  devise_for :customers

  get "home/index"

  root "home#index"
end
