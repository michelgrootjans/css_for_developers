CssForDevelopers::Application.routes.draw do

  resources :pages


  get "css/index"

  get "css/css"

  get "css/less"

  get "css/sass"

  get "css/twitter_bootstrap"

  get "css/zurb"

  get "css/blueprint"

  get "javascript/jquery"

  get "javascript/jquery_ui"

  get "javascript/node"

  get "javascript/backbone"

  get "dotnet/mvc"

  get "dotnet/silverlight"

  get "dotnet/utilities"

  root :to => 'home#index'

  match ':controller(/:action)'
end
