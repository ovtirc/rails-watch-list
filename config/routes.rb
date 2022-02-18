Rails.application.routes.draw do
  resources :lists, only: %i[index show new create] do
    resources :bookmarks, only: %i[new create]
  end
  resources :bookmarks, only: %i[destroy]
  resources :lists, only: %i[destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
