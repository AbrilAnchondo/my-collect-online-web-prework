def my_collect(languages)
  i = 0
  while i < array.length 
    yield 
    i += 1 
  end
 
end 

my_collect(languages) do |lang|
  lang.upcase
end