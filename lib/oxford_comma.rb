def oxford_comma(array)
  if array.size > 2 
  else
    array[0...-1].join(", ")
    end
end