class AdminController < ApplicationController
  def users
    puts("in admin#users")
    @users = User.all.order('created_at desc')
  end
end
