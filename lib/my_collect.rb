def my_collect(array)
  i = 0
  while i < array.length 
    yield 
    i += 1 
  end
 
end 

my_collect(languages) do |lang|
  new_array = []
  new_array.push(lang.upcase)
end