Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  #get 'static_pages/wedding_party'
  #get 'static_pages/tourism'
  #get 'static_pages/schedule_of_events'

  root 'static_pages#home'
end
