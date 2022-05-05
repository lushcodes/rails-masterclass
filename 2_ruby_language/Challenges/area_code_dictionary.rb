
dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end

# Execution flow
loop do
  puts "Do you want to look up and area code based on a city name? (Y/N)"
  first_prompt = gets.chomp.downcase
  break if first_prompt != "y"
  puts "Which city do you want to look up the area code for?"
  puts get_city_names(dial_book)
  puts "Enter city"
  second_prompt = gets.chomp
  if dial_book.include?(second_prompt)
    puts "The area code for #{second_prompt} is #{get_area_code(dial_book, second_prompt)}"
  else
    puts "You have entered an invalid city name"
  end
end