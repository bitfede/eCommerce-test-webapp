class ChargesController < ApplicationController

		def create
      
      product = Product.find(params[:product_id])

		  customer = Stripe::Customer.create(
		    :email => params[:stripeEmail],
		    :source  => params[:stripeToken],
        :plan => "MONSUB1"
		  )

		  # charge = Stripe::Charge.create(
		  #   :customer    => customer.id,
		  #   :amount      => amount: product.price_in_cents,
		  #   :description => 'Product Description',
		  #   :currency    => 'usd'
		  # )
      
      purchase = Purchase.create(email: params[:stripeEmail], card: params[:stripeToken],
       amount: product.price_in_cents, description: product.full_description,
       currency: 'usd', customer_id: customer.id, product_id: product.id, uuid: SecureRandom.uuid)

    redirect_to purchase

		rescue Stripe::CardError => e
		  flash[:error] = e.message
		  redirect_to new_charge_path
		end

end