class PageController < ApplicationController
  
	before_action :authenticate_user!, only: [:contact]

  def home
  end

  def about
  end

  def faqs
  end

  def contact
  end

  def vitamin
  end

  def babycare
  end

  def personelcare
  end

  def analgesics
  end

  def coldremedies
  end

  def beauty
  end
end
