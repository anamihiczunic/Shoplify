Rails.application.routes.draw do
  root "products#index"
  resources :products
  post "checkout/create", to: "checkout#create", as: "checkout_create"
  resources :webhooks, only: [:create]
end
