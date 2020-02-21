 def pet_shop_name(pet_shop)
   return pet_shop[:name]
 end

def total_cash(pet_shop, cash = 0)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

# pet_shop[:pets].reduce(0) { |total, pet| total + pet[:price] }
