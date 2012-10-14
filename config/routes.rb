Purple::Application.routes.draw do
  get "welcome/index", :as => :welcome
  get "welcome/about", :as => :about
  get "welcome/contact", :as => :contact
  get "welcome/map", :as => :map
  
  unless Rails.application.config.consider_all_requests_local
    match '*not_found', to: 'errors#error_404'
  end

  root :to => 'welcome#index'
end
