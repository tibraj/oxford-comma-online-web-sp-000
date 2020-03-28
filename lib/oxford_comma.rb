def oxford_comma(array)
  if array.length == 1
    array.join
elsif array.length == 2
    array.join(" and ")
  else
    [arr[0..-2].join(", "), arr.last].join(', and ')
end
end
