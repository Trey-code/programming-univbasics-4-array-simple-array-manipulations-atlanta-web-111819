def using_push(array,string)
  colors=["red","blue","green"]
  colors.push("orange")
  p colors
end
  def using_unshift(array, string)
   colors=["red","blue","green"]
  colors.unshift("orange")
  p colors 
end
  def using_pop(array, string)
   colors=["red","blue","green"]
  colors.pop
  p colors 
end
  def pop_with_args_(array)
    colors=["red","blue","green"]
  colors.pop("blue","green")
  p colors 
end
  def using_shift(array)
    colors=["red","blue","green"]
  colors.shift
  p colors 
end
  def shift_with_args
    colors=["red","blue","green"]
  colors.shift("red","blue")
  p colors 
end
  def using_concat(array1,array2)
    