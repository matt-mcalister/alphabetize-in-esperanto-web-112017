require "pry"

def alphabetize(arr)
  # code here
  espr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alpha = "abcdefghijklmnopqrstuvwxyz,."

  arr.sort_by do |string|
    string.tr(espr,alpha)
    binding.pry
  end
end
