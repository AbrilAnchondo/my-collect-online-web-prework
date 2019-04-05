def my_collect(array)
  i = 0
  while i < array.length 
    yield 
    i += 1 
  end
  array 
end 

my_collect(languages) do |item|
  item.upcase 

end