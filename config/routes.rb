Rails.application.routes.draw do

  resources :events

resources :dates

root to: 'dates#home'

end
