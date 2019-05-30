
def levitation_quiz
	puts "What is teh spell that enacts levitation?"
  loop do
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
    puts "You passed the quiz!"
  end
end


