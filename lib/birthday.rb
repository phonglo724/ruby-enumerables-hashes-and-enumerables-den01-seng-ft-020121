birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
birthday_kids.each do |name, age|
  puts "Happy Birthday #{name}! You are now #{age} years old!"
end
birthday_kids
end

#or

def happy_birthday(kids)
  kids.each do |key, value|
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end