require "json"
require 'open-uri'

puts "What's your Github username?"
username = gets.chomp


response = open("https://api.github.com/users/#{username}").read


info = JSON.parse(response)


puts info['name']
puts info['email']
puts info['location']
puts info['blog']
puts info['bio']
