def oxford_comma(array)
  case array.length 
  when 1 
    "#{array[0]"
    when 2 
    array.join(" and ")
  else
    array.join(", ") << ", and #{array[-1]}"
  end
end