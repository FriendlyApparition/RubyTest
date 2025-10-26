puts "Hi, My name is Juan and this is for Software Engineering 1" # Hi, professor
count = 0
until count == 10
  count += 1
  puts "#{count} Mississippi!"
end
scene = true
while scene
  puts "is it raining?"
  rainquestion = gets.chomp.downcase
  if rainquestion == "yes"
    puts "Want an umbrella?"
    umbrellaquestion = gets.chomp.downcase
    if umbrellaquestion == "yes"
      puts "*Gives Umbrella*"
      scene = false
    else
      puts "Stay dry... Somehow"
      scene = false

    end
  end
end
