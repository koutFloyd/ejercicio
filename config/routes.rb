Rails.application.routes.draw do
  get 'ejemplopro/contacto'
  get 'ejemplopro/otro'
  get 'ejemplopro/fotos'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "ejemplo1#index"
  get "primera/pagina/rails", to: "ejemplo1#index"
  get "/comodin/:cosa", to: "ejemplo1#index"
  get "/pagina/inicio", to: "ejemplopro#index"
  get "/pagina/otro", to: "ejemplopro#otro"
  get "producto", to: "ejemplo1#producto"
end
