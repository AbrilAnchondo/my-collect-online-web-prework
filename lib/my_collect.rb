def my_collect(array)
  i = 0 
  while i < array.length 
    array[i]
     yield
     i += 1 
  end
 
end

my_collect(array) do |lang|
  lang.upcase
end