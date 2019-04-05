def my_collect(array)
  yield
  
end

my_collect(languages) do |lang|
  lang.upcase
 
end