
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    spell_name = gets.chomp
    break if spell_name == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

# levitation_quiz
