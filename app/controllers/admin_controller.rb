class AdminController < ApplicationController

  def index
    @admins = AdminUser.all

    # If there are no admins created, the app was just installed -- setup a central admin
    if @admins.none?
      return central_start
    end

    return admin_login
  end

  def central_start
    render 'central_start'
  end

  def admin_login
    render 'admin_login'
  end

end
