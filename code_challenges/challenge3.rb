good_driving_record = false
is_over_25 = false

if good_driving_record && is_over_25
  puts "Give them a discount"
elsif good_driving_record || is_over_25
  puts "Pay full price"
else
  puts "Someone else needs to sign"
end
