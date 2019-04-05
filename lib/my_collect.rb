def my_collect(array)
  i = 0 
  while i < array.length 
     yield array[i]
     i += 1 
     return array
  end

end


languages = []
my_collect(languages) do |lang|
 lang.upcase
 
end