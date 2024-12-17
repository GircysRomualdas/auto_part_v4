Rails.application.routes.draw do
  devise_for :admins
  devise_for :customers

  get "home/index"
  get "admin", to: "admin#index"

  root "home#index"
end
