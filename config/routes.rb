Rails.application.routes.draw do
  namespace :customers do
    get 'items/index'
  end
  namespace :public do
    get 'items/index'
  end
 get 'customers/homes/top'
 get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
