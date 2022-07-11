require 'rails_helper'
RSpec.describe Restaurant do
  context 'testing restaurants total of products' do

    it 'should return the total of products for a specific restaurant' do 
      restaurant = Restaurant.create(name: 'restaurante 1', address: 'endereço 1')

      product1 = Product.create(restaurant: restaurant, name: 'p1', value:10)
      product2 = Product.create(restaurant: restaurant, name: 'p2', value:20)
      product3 = Product.create(restaurant: restaurant, name: 'p3', value:30)

      expect(restaurant.total_of_products).to eq 3
    end
  end
end
