# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "email-#{n}@example.com" }
    password { 'password123!' }
  end
end
