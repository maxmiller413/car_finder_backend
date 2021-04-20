class WishlistsController < ApplicationController

    def index
        @wishlists = Wishlist.all
        render json: @wishlists
    end 

    def create 
        @wishlist = Wishlist.create(wishlist_params)
        render json: @wishlist
    end  
    
    private

    def wishlist_params
        params.require(:wishlist).permit(:name, :car_id, :user_id)
    end
end
