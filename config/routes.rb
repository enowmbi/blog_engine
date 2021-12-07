Blorgh2::Engine.routes.draw do
  resources :articles
  root "static_pages#index"
end
