Blorgh2::Engine.routes.draw do
  root "static_pages#index"

  resources :articles do
    resources :comments
  end
end
