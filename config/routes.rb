Gs::Application.routes.draw do |map|
  resources :gems
  root :to => "gems#index"
end
