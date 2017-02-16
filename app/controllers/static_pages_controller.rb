class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
    @product = Product.find(1)
  end
end
