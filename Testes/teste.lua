--Prática com funções
--[[
function getShoppingCartTotal(subtotal, taxRate)
  total = subtotal * taxRate
  return total
end

total1 = getShoppingCartTotal(200,1.2)
total2 = getShoppingCartTotal(300, 1.1)
total3 = getShoppingCartTotal(50, 1.5)
finalTotal = total1 + total2 + total3
print("Final Total:" .. finalTotal)

--
function square(x)
return (x * x)
end

--
function getSmallerValue(a, b) 
if a < b then
return a
end
return b
end

--
function convertMilesToFeet(miles)
return miles * 5280
end

--
function square(x)
  return x * x
end

--
function getSmallerValue(a, b)
  if a < b then
    return a
  end
  return b
end

--
function convertMilesToFeet(miles)
  return miles * 5280
end]]

function getAreaOfRightTriangle(sideLength)
  return 0.5 * sideLength * sideLength
end


print("Área do triângulo: " .. getAreaOfRightTriangle(55))