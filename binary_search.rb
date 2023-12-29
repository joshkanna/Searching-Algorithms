def binary_search(arr, item)
  max = arr.length - 1
  min = 0

  while max >= min
    guess = (max + min) / 2

    if arr[guess] == item
      return guess
    elsif arr[guess] > item
      max = guess - 1
    else
      min = guess + 1
    end
  end
  -1
end

p binary_search([13, 21, 54, 81, 90], 81)
