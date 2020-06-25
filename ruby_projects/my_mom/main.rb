
# Fantasmas the Game
# Code written by stencylxd
# Storyline written by Logan Hunter

def kill_player() puts "You Died!"; abort; end
def clear_screen() system "clear"; system "cls"; end
def input() return gets.chomp.downcase; end

clear_screen
puts "Welcome to Fantasmas"

puts "Who is playing my game?\n"
print ">> "
player_name = gets.chomp
clear_screen

puts "Your walking down a creepy road and you see 3 houses that look like yours."
puts "What house do you go to?"
puts "2431.  2489.  2456."
puts "Type one of the three numbers."
print ">> "
choice_tmp = input
if choice_tmp != "2456" then
puts "You died!"
abort
end

clear_screen
puts "You walk into your house, but your mom is acting weird."
puts "She's not your real mom, she's going to kill you!\n"
puts "Do you run, or stay?"
puts "Type \"run\", or type \"stay\".\n"
print ">> "
choice_tmp = input
if choice_tmp != "run"
clear_screen
puts "She grabs you, and drags you to the basement. You cannot escape her grasp."
puts "It's dark, and you wonder for a minute trying to find the exit."
puts "Something grabs you by the neck from the dark and chokes you to death.\n"
kill_player
end

clear_screen
puts "You run into a nearby bathroom and lock the door."
puts "There is a trapdoor on the floor. Go in?"
puts "Type \"yes\" or \"no\".\n"
print ">> "
choice_tmp = input


