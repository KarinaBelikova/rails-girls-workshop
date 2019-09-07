Rails.application.routes.draw do
  resources :goals
  root to: 'static_pages#about'
end
