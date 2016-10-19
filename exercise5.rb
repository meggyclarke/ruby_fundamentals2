puts "Hi There :) What is the tempeture out there in the real world? (Fereheight Please)"
  f = gets.chomp.to_i.round(2)

def temperature(temp)
  (temp - 32)* 1.8
end

 puts " #{temperature(f)} Oh computers do not feel that temperature"
