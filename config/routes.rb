Rails.application.routes.draw do
  resources :staffs
  resources :coaches
  get 'coaches/new'
  root 'mains#index'
  get 'registrations/new'
  get 'sessions/new'
  get 'homes/new'
  get 'coaches/new'
  resources :registrations
  resources :sessions

  match "registrations/new", :to => 'registrations#create', :via=> :post

  match "/create",:to=>"sessions#create",:via=>:post

  match "/index",:to=>"mains#index",:via=>:get

  match "/logout", :to=>"sessions#logout",:via=>:delete
  # get 'mains/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
