class HomeController < ApplicationController
	before_filter :authenticate_user!
  def index
  end

  def aboutus
  end

  def contactus
  end

  def farmer
  end
end
