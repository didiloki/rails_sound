Rails.application.routes.draw do
  root 'artists#index'

  resources :artists do #/artists
    resources :albums do #/albums/1/songs/1
      resources :songs #/artists/1/albums/1/songs/1
    end
  end

  resources :songs #songs routes

  resources :albums do #nested albums and songs 
    resources :songs #/albums/1/songs/1
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
