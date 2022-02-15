Rails.application.routes.draw do
  resources :users
  # get    "restaurants",          to: "restaurants#index"

  # get    "restaurants/new",      to: "restaurants#new",  as: :new_restaurant
  # post   "restaurants",          to: "restaurants#create"

  # # NB: The `show` route needs to be *after* `new` route.
  # get    "restaurants/:id",      to: "restaurants#show", as: :restaurant

  # get    "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant

  # patch  "restaurants/:id",      to: "restaurants#update"

  # delete "restaurants/:id",      to: "restaurants#destroy"

  resources :restaurants


end
