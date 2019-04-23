module Accessible

  extend ActiveSupport::Concern

  included do
    before_action :check_user
  end

  protected

  def check_user
    if current_prospect
      flash.clear
      # if you have rails_admin. You can redirect anywhere really
      # redirect_to(rails_admin.dashboard_path) && return
      redirect_to(root_path) && return
    elsif current_owner
      flash.clear
      # redirect_to(authenticated_user_root_path) && return
      redirect_to(root_path) && return
    elsif current_agent
      flash.clear
      # redirect_to(authenticated_user_root_path) && return
      redirect_to(root_path) && return
    elsif current_broker
      flash.clear
      # redirect_to(authenticated_user_root_path) && return
      redirect_to(root_path) && return
    elsif current_admin
      flash.clear
      # redirect_to(authenticated_user_root_path) && return
      redirect_to(root_path) && return
    else
      # redirect_to(root_path) && return
    end
  end

end