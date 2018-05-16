class ProductSerializer
  def self.serialize(product)

    serialized_product = '{'

      serialized_product += '"id": ' + product.id.to_s + ', '
      serialized_product += '"price": ' + product.price.to_s + ', '
      serialized_post += '"name": "' + product.name + '", '
      serialized_post += '"description": "' + product.description + '", '

    serialized_product += '}'
  end
end
