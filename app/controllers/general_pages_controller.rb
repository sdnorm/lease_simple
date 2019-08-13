class GeneralPagesController < ApplicationController

  def index
    # make a geocode call, proximity
    @properties = Property.all.limit(50)
  end

  def about_us
  end

  def contact_us
  end

  def terms_of_service
  end

  def faq
  end

end
