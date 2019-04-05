def my_collect(array)
  array = []
  i = 0 
  while i < array.length 
     yield array[i]
     i += 1 
    
  end
 return array
end



my_collect(array) do |lang|
 languages << lang.upcase

end