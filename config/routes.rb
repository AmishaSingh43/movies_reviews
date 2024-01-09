Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  root 'movies#index'
  resources :movies, only: %i[index show] do
    post :import, on: :collection
  end

  resources :reviews, only: :index do
    post :import, on: :collection
  end
  resources :actors, only: :index
end
