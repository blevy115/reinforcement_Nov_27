 keys = (1..50).to_a

hash={}
keys.each do |k|
  if k%2==0 && k%7== 0
    hash[k] = k*2
  elsif k%2 == 0
    hash[k] = k+1
  elsif k%7 == 0
    hash[k] = k-1
  else
    hash[k] = k
  end
end

puts hash
