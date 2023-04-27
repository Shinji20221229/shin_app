Rails.application.routes.draw do
  namespace :customers do
    get 'homes/top' => 'homes#top'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
