class StaticPagesController < ApplicationController
  def index
    @test_variable = 42
  end

  def landing_page
    @featured_product = Product.first
  end

  def contact
    @test_variable = 42
  end

end
