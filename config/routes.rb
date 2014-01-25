
#sets up the root for the homepage
#what this does:
#authenticated users (who have an account and are logged in)
#will see the home/index page as the app root page
#all other users will just see home page

Rails3BootstrapDeviseCancan::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end
