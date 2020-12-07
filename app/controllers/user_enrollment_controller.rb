class UserEnrollmentController < ApplicationController
  def details
    @current_user = current_user
  end
end
