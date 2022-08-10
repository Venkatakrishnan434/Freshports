# frozen_string_literal: true

Rails.application.routes.draw do
  resources :students
  get 'admins/new'
  resources :staffs
  resources :coaches
  get 'coaches/new'
  root 'mains#index'
  get 'registrations/new'
  get 'sessions/new'
  get 'homes/new'
  get 'coaches/new'
  get 'admins/new'
  resources :registrations
  resources :sessions
  resources :homes

  match 'registrations/new', to: 'registrations#create', via: :post

  match '/create', to: 'sessions#create', via: :post

  match '/index', to: 'mains#index', via: :get

  match '/admin', to: 'admins#admin', via: :post

  match '/logout', to: 'sessions#logout', via: :delete
  # get 'mains/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
