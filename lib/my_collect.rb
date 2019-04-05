def my_collect(array)
  yield
  array
end

my_collect(languages) do |lang|
  lang.upcase
end