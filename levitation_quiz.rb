
def levitation_quiz
  loop do
    puts 'What is the spell that enacts levitation?'
    spell = gets
    if spell == 'Wingardium Leviosa'
      break
    end
  end
  puts 'You passed the quiz!'
end


