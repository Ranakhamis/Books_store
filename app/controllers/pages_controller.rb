class PagesController < ApplicationController
  before_action :authenticate_user!, only: %i[home]

  def home
  end
end
