class ItemsController < InheritedResources::Base

  private

    def item_params
      params.require(:item).permit(:sub_category_id, :name, :description, :price)
    end
end

