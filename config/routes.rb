Rails.application.routes.draw do
  get '/about',to: 'index#about'

  get '/contact', to: 'index#contact'

  #get '/welcome', to:'welcome#index'
  root 'welcome#index'
end
