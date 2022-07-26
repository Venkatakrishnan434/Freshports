Rails.application.routes.draw do
  root 'mains#index'
  get 'registrations/new'
  get 'sessions/new'

  match "registrations/new", :to => 'registrations#create', :via=> :post

  match "/create",:to=>"sessions#create",:via=>:post

  match "/index",:to=>"mains#index",:via=>:get

  
  # get 'mains/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
