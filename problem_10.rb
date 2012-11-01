# Sieve of Eratosthenes

numbers = (2..2000000).to_a
new_arr = []

numbers.each do |num|
  snum = num**2
  snum < 2000000 ? (snum..numbers.last).step(num){|snum| new_arr << snum} : break
end

puts (numbers - new_arr).inject(:+)