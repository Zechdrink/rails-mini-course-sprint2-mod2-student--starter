class Order < ApplicationRecord

    # def products
    #     # - Create a `products` instance method on the order model that performs the 
    #     #   products query and returns the list of the order's products.
    #     @products = Product.where(order_id: params[:order_id])

    #     if @products.length < 1
    #         @products.error
    #     render json: @products
    # end

    # def shippable?
    #     # - Create a `shippable?` instance method on the order model that checks whether
    #     #   the order has been shipped and if there are any products
    #     @products = Product.where(order_id: params[:order_id])
    #     @order = Order.find(params[:id])
    #     if @order.status !== "shipped" && @products.length > 0
    #         return true
    #     else
    #         return false  
    #     end
    # end

    # def ship
    #     # - Create a `ship` instance method on the order model that checks if the order is 
    #     #   `shippable?` and marks the order as shipped; it should return `true` if both conditions pass and `false` otherwise.
    #     @order = Order.find(params[:id])
    #     if @order.shippable?
    #         @order.update(status: :shipped)
    #     else
    #         render json: {message: "You cannot ship and products. Maybe try adding one or check to see if your product(s) has/have already been shipped."}
    #     end
    #     render json: @order
    # end
end
