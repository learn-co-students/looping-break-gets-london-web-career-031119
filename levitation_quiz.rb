
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    user_says = gets.chomp

    break if user_says === "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end


