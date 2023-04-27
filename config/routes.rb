Rails.application.routes.draw do
  namespace :customers do
    root to: 'homes#top'

    namespace :admin do
    end

    scope module: :public do
    end

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
