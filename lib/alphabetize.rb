require "pry"

def alphabetize(arr)
  # code here
  espr = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |string|
    string.split.find {|el| espr.include?(el)}      
  end
end
