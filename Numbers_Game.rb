p "Enter a number between 1 and 100"
  guess = gets.chomp.to_i
    random_number = rand(1..100)
    answer = false
    counter = 0

def low_guess
  p "Your answer was incorrect try a higher number"
end

def same_guess
  p "You seriously think im that dumb"
end

def high_guess
  p "Your answer was incorrect try a lower number"
end

while guess != random_number
  guess = gets.chomp.to_i
if guess == random_number
    p "You have guessed correctly!"
elsif guess < random_number
    low_guess
else guess > random_number
    high_guess
  end
end
