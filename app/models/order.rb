class Order < ApplicationRecord

    def products
        product_ids = OrderProduct.where(order_id: id).pluck(:product_id)
        Product.find(product_ids)
    end
    
    def shippable?
        status != "shipped" && products.length > 0
    end
    
    def ship
        shippable? && update(status: "shipped")
    end

end
