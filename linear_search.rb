def linear_search(arr, target)
  arr.each.with_index do |element, index|
    return index if element == target
  end

  -1
end

p linear_search([1, 3, 0, 24, 3], 24)
