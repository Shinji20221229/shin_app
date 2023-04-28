Rails.application.routes.draw do
 get 'customers/homes/top'
 get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
