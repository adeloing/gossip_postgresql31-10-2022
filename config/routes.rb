Rails.application.routes.draw do
  get '/', to: 'home#home'
  get '/welcome/:user', to: 'home#welcome'
  get '/gossip_by_id/:id', to: 'home#gossip_by_id'
  get '/user_by_id/:id', to: 'home#user_by_id'
  get 'static_pages/team'
  get 'static_pages/contact'
end
