class PagesController < ApplicationController
  def home
  	@product = Product.find_by_sku("MONSUB1")
  end
end