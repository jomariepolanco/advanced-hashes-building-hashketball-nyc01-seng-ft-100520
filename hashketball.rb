# Write your code here!
require 'pry'

def game_hash
  #:home & :away => :team_name, :colors, :players = [{player stats (player name, number, shoe, points, rebounds, assists, steals, blocks, slam dunks=> stat value}]
  final_hash = {}
  inside_hash = {}
  array_hash = {}
  final_hash[:home] = inside_hash
  final_hash[:away] = inside_hash 
  
  binding.pry 
  final_hash
end