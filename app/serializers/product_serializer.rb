class ProductSerializer
  def self.serialize(product)
    pro = '{'
    pro += '"name": ' + product.name + ', '
    pro += '"price": ' + product.price.to_s + ', '
    pro += '"inventory": ' + product.inventory.to_s + ', '
    pro += '"description": ' + product.description.to_s
    pro += '}'
  end
end
