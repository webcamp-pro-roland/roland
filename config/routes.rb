Rails.application.routes.draw do

  root to: 'homes#top'
# get '/top' => 'home#top', as:'home_top'
get '/otoiawase' => 'homes#new', as:'home_new'
get '/taikai' => 'users#taikai', as:'users_taikai'
get '/finish' => 'sub_totals#finish', as:'sub_totals_finish'


devise_for :users
resources :cds
resources :requests
resources :users, only:[:index,:show,:edit,:update,:destroy]
resources :adresses, only:[:show,:create,:update,:destroy]
resources :credits, only:[:index,:new,:create,:edit,:update,:destroy]
resources :rooms, only:[:show,:create,:destroy]
resources :messages, only:[:index,:new,:create,:destroy]
resources :comments, only:[:index,:new,:create,:edit,:update,:destroy]
resources :cd_favorites, only:[:index,:create,:destroy]
resources :carts, only:[:index,:create,:update,:destroy]
resources :sub_totals, only:[:index,:create,:destroy]
resources :buys, only:[:index,:show,:create,:update]
resources :disks, only:[:create,:update,:destroy]
resources :songs, only:[:create,:update,:destroy]
resources :categories_lists, only:[:create,:destroy]
resources :categories, only:[:index,:create,:update,:destroy]
resources :relationships, only:[:index,:create,:destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
