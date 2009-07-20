ActionController::Routing::Routes.draw do |map|
  map.resources :users
  map.resources :sessions
  map.resources :main
  map.resources :clients

#	map.root :controller => "sessions", :action => "new"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

