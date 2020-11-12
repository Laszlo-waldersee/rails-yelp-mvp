Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 get "restaurant", to: "restaurant#index"
 get "restaurant/new", to: "restaurant#new"
 get "restaurant/:id", to: "restaurants#show"
 post "restaurant", to: "restaurantss#create"
 delete "restaurant/:id", to: "restaurant#destroy"
 get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant

end
