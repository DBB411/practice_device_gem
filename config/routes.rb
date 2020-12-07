Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/admin/users", to: "admin#users"

  get "/user-enrollment/details", to: "user_enrollment#details"
  get "/user-add-enrollment/confirm-enrollment", to: "user_add_enrollment#confirm_enrollment"
  put "/user-add-enrollment/add-enrollment", to: "user_add_enrollment#add_enrollment"
end
