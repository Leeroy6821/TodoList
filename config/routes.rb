# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :lists
    resources :todo_items
    resources :todo_lists

    root to: 'users#index'
  end
  devise_for :users
  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end
  end

  root 'todo_lists#index'
end
