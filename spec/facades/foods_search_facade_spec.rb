require 'rails_helper'

RSpec.describe FoodSearchFacade do

  it '::search_foods', :vcr do
    query = 'sweet potatoes'

    foods = FoodSearchFacade.search_foods(query)
    require "pry"; binding.pry
  end

end
