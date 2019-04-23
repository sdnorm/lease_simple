Rails.application.routes.draw do

  root 'general_pages#index'

  get 'about-us', to: 'general_pages#about_us', as: :about_us
  get 'contact-us', to: 'general_pages#contact_us', as: :contact_us
  get 'terms-of-service', to: 'general_pages#terms_of_service', as: :terms_of_service
  get 'faq', to: 'general_pages#faq', as: :faq

  devise_for :admins, path: 'admins', controllers: {
    sessions: "admins/sessions",
    confirmations: "admins/sessions",
    passwords: "admins/passwords",
    registrations: "admins/registrations",
    unlocks: "admins/unlocks"
  }

  devise_for :brokers, path: 'brokers', controllers: {
    sessions: "brokers/sessions",
    confirmations: "brokers/sessions",
    passwords: "brokers/passwords",
    registrations: "brokers/registrations",
    unlocks: "brokers/unlocks"
  }

  devise_for :agents, path: 'agents', controllers: {
    sessions: "agents/sessions",
    confirmations: "agents/sessions",
    passwords: "agents/passwords",
    registrations: "agents/registrations",
    unlocks: "agents/unlocks"
  }

  devise_for :owners, path: 'owners', controllers: {
    sessions: "owners/sessions",
    confirmations: "owners/sessions",
    passwords: "owners/passwords",
    registrations: "owners/registrations",
    unlocks: "owners/unlocks"
  }

  devise_for :prospects, path: 'users', controllers: {
    sessions: "prospects/sessions",
    confirmations: "prospects/sessions",
    omniauth_callbacks: "prospects/omniauth_callbacks",
    passwords: "prospects/passwords",
    registrations: "prospects/registrations",
    unlocks: "prospects/unlocks"
  }

end
