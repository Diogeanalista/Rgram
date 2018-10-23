Rails.application.routes.draw do
  resources :playlists
  resources :libraries
  resources :books
  resources :musics
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: "home#index"
resources :images do
  collection do
    get :add
  end
end

end
