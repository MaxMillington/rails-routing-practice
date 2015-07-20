Rails.application.routes.draw do
  get '/students', to: 'students#index'

  root 'welcome#index'

  resources :courses
  resources :teachers, only: [:index, :show], param: :person


  namespace :school do
  resources :teachers
end

end
