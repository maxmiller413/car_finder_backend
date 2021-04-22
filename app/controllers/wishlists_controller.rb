class WishlistsController < ApplicationController

    def index
        @wishlists = Wishlist.all
        render json: @wishlists
    end 

    def create 
        @wishlist = Wishlist.create(wishlist_params)
        render json: @wishlist
    end  

    def show
        @wishlist = Wishlist.find_by(id: params[:id])
        render json: @wishlist
    end 

    def update
        @wishlist = Wishlist.find_by(id: params[:id])
        @wishlist.update(name: params[:name])
        render json: @wishlist
    end 

    def destroy
        @wishlist = Wishlist.find_by(id: params[:id])
        @wishlist.destroy()
        
    end
    
    private

    def wishlist_params
        params.require(:wishlist).permit(:name, :car_id, :user_id)
    end
end
