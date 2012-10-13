Purple::Application.routes.draw do
  get "welcome/index"
  get "welcome/contact", :as => :contact
  get "welcome/about", :as => :about
  
  unless Rails.application.config.consider_all_requests_local
    match '*not_found', to: 'errors#error_404'
  end

  root :to => 'welcome#index'
end
