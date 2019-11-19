Rails.application.routes.draw do
  # get 'authors/index'

  # To access it from the main page i.e. without "/authors"
  root "authors#index"

  # To access it with specified path i.e. with "/authors"
  get "authors", to: "authors#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
