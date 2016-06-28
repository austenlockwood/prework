approaching_sirs = 0
still_alive_sirs = 0

def welcome
puts "You're on the Holy Grail!  Would you like to cross the Bridge of Death?  Hit enter to play."
gets.chomp
end

welcome

while approaching_sirs < 3
  puts "What is your favorite color?"
  favorite_color = gets.chomp.downcase
  if favorite_color == "blue"
      puts "Right.  Off you go.  Next!"
      still_alive_sirs += 1
  else
      puts "You have been flung off the Bridge of Death.  Next!"
  end
  approaching_sirs += 1
end

puts "The bridgekeeper has been flung into the volcano.  You and #{still_alive_sirs} fellow crusader(s) go on to pursue the Holy Grail."
