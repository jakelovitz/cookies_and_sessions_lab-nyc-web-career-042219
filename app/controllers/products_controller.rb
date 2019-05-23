class ProductsController < ApplicationController

    def index
    end

    def add
        cart << params[:product]
        render :index
    end

    private

    # def cart_params
    #     params.require(:cart).permit(:product)
    # end

end