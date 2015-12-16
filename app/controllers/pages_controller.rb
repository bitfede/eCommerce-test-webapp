class PagesController < ApplicationController
  def home
  	@product = Product.find_by_sku("PROD1")
  end
end