# code the #greeting method here!
require_relative "../lib/greeting.rb"

puts "Hi! I'm HAL, what's your name?"

name = gets.chomp.strip
greeting(name)
