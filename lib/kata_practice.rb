def adjacentElementsProduct(inputArray)
  productArray = []
  (inputArray.length - 1).times do |i|
    productArray << inputArray[i] * inputArray [i + 1]
  end
  return productArray.max
end
