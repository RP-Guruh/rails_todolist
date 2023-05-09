Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  
  # Defines the root path route ("/")
  # _todos controllser
  root "articles#index"
  get "/todo", to: "todos#index"

end
