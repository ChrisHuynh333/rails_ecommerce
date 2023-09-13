class ProductCategoryController < ApplicationController
    def index
        puts "HELLO"
        puts params
        puts "BYE"
        puts params[:id]
        @products = Product.find_by(params[:id])
        @category = ProductCategory.find_by(params[:id])
    end
end