class UserAddEnrollmentController < ApplicationController
  before_action :authenticate_user!

  def confirm_enrollment
    @current_user = current_user
  end

  def add_enrollment
    @current_user = current_user
    @current_user.update(is_enrolled: true, enrolled_at: Time.zone.now)

    redirect_to user_enrollment_details_path
  end
end
