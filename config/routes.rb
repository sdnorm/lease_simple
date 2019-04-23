Rails.application.routes.draw do

  root 'general_pages#index'

  get 'about-us', to: 'general_pages#about_us', as: :about_us
  get 'contact-us', to: 'general_pages#contact_us', as: :contact_us
  get 'terms-of-service', to: 'general_pages#terms_of_service', as: :terms_of_service
  get 'faq', to: 'general_pages#faq', as: :faq

end
