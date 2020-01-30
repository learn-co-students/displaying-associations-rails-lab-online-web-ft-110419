Rails.application.routes.draw do
  resources :artists, :songs
  # only: [:index, :show, :new, :create, :edit, :update]
  # root 'artists#index'
  # resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  # root 'songs#index'
end
