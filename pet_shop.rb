# pet_shop[:pets].reduce(0) { |total, pet| total + pet[:price] }

 def pet_shop_name(pet_shop)
   return pet_shop[:name]
 end

def total_cash(pet_shop, cash = 0)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, num_sold)
  pet_shop[:admin][:pets_sold] += num_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, pet_breed)
  return pet_shop[:pets].select { |pets| pets[:breed] == pet_breed }
end

def find_pet_by_name(pet_shop, pet_name)
  return pet_shop[:pets].find { |pets| pets[:name] == pet_name }
end

def remove_pet_by_name(pet_shop, pet_name)
  pet_shop[:pets].delete(pet_shop[:pets].find{|pets| pets[:name] == pet_name})
end
