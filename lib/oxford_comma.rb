def oxford_comma(array)
  if array.length > 2
    array.insert(-2,"and")
    string = array.join(", ")
    string.sub("and,","and")
  elsif array.length == 2
    array.join(" and ")
  else array.length < 2
      array.join(", ")
  end
end
