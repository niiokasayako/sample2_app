Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/show'
  get 'lists/index'
  get 'lists/edit'
  get '/top' => 'homes#top'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
