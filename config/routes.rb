# frozen_string_literal: true

Rails.application.routes.draw do
  root "static_pages#landing_page"
  get "pricing", to: "static_pages#pricing"

  get "up" => "rails/health#show", as: :rails_health_check
end
