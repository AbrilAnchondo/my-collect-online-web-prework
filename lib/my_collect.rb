def my_collect(languages)
  i = 0
  while i < languages.length 
    yield 
    i += 1 
  end
 languages
end 

my_collect(languages) do |lang|
  lang.upcase
end