CssForDevelopers::Application.routes.draw do
  root :to => 'home#index'

  resources :pages

  get "home/(:action)" => "home"
end
