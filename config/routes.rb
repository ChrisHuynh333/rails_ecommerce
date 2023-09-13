Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "test", to: "test#index"

  get "shop/:product_category", to: "product_category#index", as: :product_category
  # Defines the root path route ("/")
  # root "articles#index"
  root "rails_ecommerce#index"
end
