def square_array(array)
  num = 0
  arr = []
  while num < array.count do
    prod = array[num] ** 2
    arr.push(prod)
    num += 1
    if num == array.count 
      return arr
    end
  end
end