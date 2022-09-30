Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/list_items/", to: "list_items#index"
  get "/list_items/:id", to: "list_items#show"
end
