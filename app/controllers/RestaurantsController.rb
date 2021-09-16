class RestaurantsController < ActionController::Base
private
def RestaurantParams
  Params.require(:restaurant).permit(:name, :address, :phone_number, :category)
end
end