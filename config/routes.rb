Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/teachers/new', to: 'teachers#new'
  post '/students', to: 'students#create'
  post '/teachers', to: 'teachers#create'
  get '/students/new', to: 'students#new'
  get '/', to: 'students#new'
end
