class PagesController < ApplicationController
skip_before_filter :authenticate_user!
helper_method :resource_name, :resource, :devise_mapping
  def home

  end

  def about

  end
  def resource_name
    :user
  end
 
  def resource
    @resource ||= User.new
  end
 
  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end
end