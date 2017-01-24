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

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    UserMailer.contact_form(@email, @name, @message).deliver_now
  end

end
