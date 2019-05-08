require "pry"
def my_collect(empty_array)
  my_collect_capitalized = []
  empty_array.each |name|
  name.upcase
  end
  name = my_collect_capitalized
  binding.pry
  end
  my_collect_capitalized
end
