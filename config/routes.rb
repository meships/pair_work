Rails.application.routes.draw do
  root 'contacts#top'
  resources :contacts
end
