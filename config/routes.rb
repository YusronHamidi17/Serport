Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get '/photo/:id', to: 'application#getId', as: 'patient'
end
