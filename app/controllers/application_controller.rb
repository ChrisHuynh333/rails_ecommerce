class ApplicationController < ActionController::Base
    before_action :set_product_categories

    private
    def set_product_categories
        @product_categories = ProductCategory.all.sort_by(&:name)
    end
end
