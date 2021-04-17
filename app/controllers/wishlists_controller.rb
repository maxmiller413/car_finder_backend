class WishlistsController < ApplicationController

    def index
        @wishlists = Wishlist.all
        render json: @wishlists
    end 
    
end
