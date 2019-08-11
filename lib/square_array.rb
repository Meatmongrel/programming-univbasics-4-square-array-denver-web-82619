def square_array(array)
  num = 0
  while num < array.count do
    arr = []
    prod = array[num] ** 2
    arr.unshift(prod)
    num += 1
    if num == array.count 
      return arr
    end
  end
end