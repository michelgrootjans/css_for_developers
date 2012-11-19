CssForDevelopers::Application.routes.draw do

  root :to => 'home#index'

  match ':controller(/:action)'
end
