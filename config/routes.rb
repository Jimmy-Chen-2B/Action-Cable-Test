Rails.application.routes.draw do
  get 'rooms/:id' => "rooms#show"
  get 'pages/index' 
  root 'pages#index'
end
