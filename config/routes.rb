Rails.application.routes.draw do
  root 'books#index'
  post '/rate' => 'rater#create', :as => 'rate'
  resources :books
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
