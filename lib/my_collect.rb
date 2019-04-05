def my_collect(array)
  i = 0 
  while i < array.length 
     yield array[i]
     i += 1 
  end

end


languages = []
my_collect(languages) do |lang|
  return languages.push(lang.upcase)
 
end