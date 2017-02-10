class CategoriesController < InheritedResources::Base

  private

    def category_params
      params.require(:category).permit(:name, :image, :description)
    end
end

