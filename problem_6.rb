sq_summ = 0
summ_sq = 0

(1..100).each do |val|
  sq_summ = sq_summ + (val ** 2)
  summ_sq = summ_sq + val
end

puts ((summ_sq ** 2) - sq_summ)
