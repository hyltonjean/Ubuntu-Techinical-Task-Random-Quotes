Rails.application.routes.draw do
  get '/quote', to: 'quotes#index'
end
