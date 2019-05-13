Rails.application.routes.draw do
 resources :restaurants do
  resources :reviews

 end

 # get "restaurants", to: "restaurants#index"

 # get "restaurants/new", to: "restaurants#new"

 # post "restaurants", to: "restaurants#create"

 # get "restaurants/:id", to: "restaurants#show"

 # get "restaurants/:id/edit", to: "restaurants#edit"
 # patch "restaurants/:id", to: "restaurant#update"

 # delete "restaurants/:id", to: "restaurants#destroy"

 # get "reviews/new", to: "reviews#new"

 # post "reviews", to: "reviews#create"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
