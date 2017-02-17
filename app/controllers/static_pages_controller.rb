class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
    @product = Product.first
  end
end
