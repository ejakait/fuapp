class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:category_id, :session_id, :item_name, :item_quantity, :total)
    end
end

