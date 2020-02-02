require 'pry'

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else
  # katz_deli = ["Logan", "Avi", "Spencer"]
  current_sentence = "The line is currently:"
  counter = 1
  katz_deli.each do |p|
    current_sentence += " #{counter}. #{p}"
    counter += 1
   end
   puts current_sentence
 end
end
  