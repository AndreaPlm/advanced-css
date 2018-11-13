Rails.application.routes.draw do
  get '/', to: 'static_pages#index'
  get '/team', to: 'static_pages#team'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
