Rails.application.routes.draw do
  # get 'welcome/index'

  # the original rails default route
  match ':controller(/:action(/:id))', :via => :get

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
