def find_item_by_name_in_collection(name, collection)
  collection.each do |cart_item|
    if cart_item[:item] == name
    return cart_item
    end
  end
  nil
end

def consolidate_cart(cart)
  new_cart = []
  cart.each do |cart_item|
    item_in_cart = find_item_by_name_in_collection(cart_item[:item, new_cart])
    if 
    
  end
end


  