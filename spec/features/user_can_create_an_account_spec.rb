require 'rails_helper'

name = "Nikki HP"

  visit '/'

  click_on "Sign Up to Be a User"

  expect(current_path).to eq(new_user_path)

  fill_in :user_name, with: name
  fill_in :user_email, with: email
  fill_in :user_password, with: "test"

  click_on "Create User"

  expect(page).to have_content("Welcome, #{name}!")
