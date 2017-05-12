Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/wedding_party', to: 'static_pages#wedding_party'
  get '/tourism', to:'static_pages#tourism'
  get '/schedule_of_events', to: 'static_pages#schedule_of_events'
  get '/information', to: 'static_pages#information'

end
