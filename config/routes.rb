Rails.application.routes.draw do
  resources :events

  resources :members
  
  root to: "events#index"
end
