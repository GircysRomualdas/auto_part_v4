Rails.application.routes.draw do
  namespace :admin do
    resources :customers
  end

  devise_for :admins, controllers: {
    registrations: "devise_admin/registrations"
  }
  devise_for :customers

  get "home/index"
  get "admin", to: "admin#index"

  root "home#index"
end
