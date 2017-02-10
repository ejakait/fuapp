class SubCategoriesController < InheritedResources::Base

  private

    def sub_category_params
      params.require(:sub_category).permit(:category_id, :name, :image, :description)
    end
end

