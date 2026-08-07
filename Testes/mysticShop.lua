debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
debugPotionPrice = 404
loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222
bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101
salesTax = 0.07
addedTax = 0
costumerTotal = 0
customerItemization = ""
costumerTotal = costumerTotal + debugPotionPrice
customerItemization = "Debug Potion - An expulsion type potion, great for evicting bugs."
costumerTotal = costumerTotal + 404 + 101
customerItemization = customerItemization .. "\n" .. bytePotionDescription
addedTax = costumertotal * salesTax
costumerTotal = costumertotal + addedTaxes
print("Costumer Item(s):" .. costumerItemization)
