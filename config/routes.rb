Rails.application.routes.draw do
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/wedding_party', to: 'static_pages#wedding_party'
  get '/hotels', to:'static_pages#hotel_blocks'
  get '/hindu_weddings', to:'static_pages#hindu_weddings'
  get '/registry', to: 'static_pages#registry'
  get '/tourism', to:'static_pages#things_to_do'
  get '/schedule_of_events', to: 'static_pages#schedule_of_events'
  get '/our_family', to: 'static_pages#our_family'
  get '/information', to: 'static_pages#information'
  get '/rsvp', to: 'static_pages#rsvp'
end
