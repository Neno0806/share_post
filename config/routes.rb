# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :articles, only: %i[index show]
end
