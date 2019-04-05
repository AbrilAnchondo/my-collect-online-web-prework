def my_collect(array)
  i = 0
  new_array = []
  while i < array.length 
    yield 
    i += 1 
  end
 new_array
end 

my_collect(languages) do |lang|
 new_array.push(lang.upscase)
end