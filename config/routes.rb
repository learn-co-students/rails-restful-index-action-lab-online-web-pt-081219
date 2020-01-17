Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/students', to: 'student#index'
  # get '/students' => 'students#index'
   resources :students, only: :index

end
