def oxford_comma(array)
  if array.size > 2 
    last_val = arr.pop.prepend("and ")
    arr.push(last_val)
    arr.join(", ")
  else
    array[0...-1].join(", ")
    end
end