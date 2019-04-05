def my_collect(array)
  array = []
  i = 0 
  while i < array.length 
     yield
     i += 1 
  end
  return array
end

my_collect(languages) do |lang|
  lang.upcase
 
end