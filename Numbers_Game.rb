def low_guess
  p "Your answer was incorrect try a higher number"
end

def same_guess
  p "You seriously think im that dumb"
end

def high_guess
  p "Your answer was incorrect try a lower number"
end

def game
    random_number = rand(1..100)
    answer = false
    counter = 0
    correct_guess = false
    input_numbers = []

p "Enter a number between 1 and 100"
while counter < 5
    guess = gets.chomp.to_i
    counter = counter + 1

  duplicate = input_numbers.include? guess
if duplicate
      same_guess
end
    input_numbers << guess
if guess == random_number
    p "You have guessed correctly!"
  elsif counter == 5
      p "You Lose!"
  elsif guess < random_number
    low_guess
  else
    high_guess
end
end
end
game
