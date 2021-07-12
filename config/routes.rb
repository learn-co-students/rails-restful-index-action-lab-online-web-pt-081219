# frozen_string_literal: true

Rails.application.routes.draw do
  get 'students', to: 'students#index'
end
