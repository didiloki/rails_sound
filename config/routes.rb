Rails.application.routes.draw do
  get 'artists/index'
  get 'artists/new'
  get 'artists/edit'
  get 'artists/show'
  get 'songs/index'
  get 'songs/new'
  get 'songs/edit'
  get 'songs/show'
  get 'albums/index'
  get 'albums/new'
  get 'albums/edit'
  get 'albums/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
