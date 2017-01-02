class StaticPagesController < ApplicationController
  def index
    @test_variable = 42
  end

  def landing_page
    @waza_product = Product.first
    @test_variable = 42
    @products = Product.limit(3)
  end

  def contact
    @test_variable = 42
  end

end
