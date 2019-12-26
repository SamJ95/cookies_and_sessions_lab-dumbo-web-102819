class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def add
        cart << params[:products]
        render :index
    end
end


