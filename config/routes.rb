Rails.application.routes.draw do
  get '/home', to: 'home#home'
  get '/welcome/:user', to: 'home#welcome'
  get 'static_pages/team'
  get 'static_pages/contact'
end
