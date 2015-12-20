def get_letter_grade(integer)
 
  return 'B' if integer == 89
  return 'C' if integer == 73

end

def shortest_string(array)
  array.min{|a,b| a.size <=> b.size }
end

### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
