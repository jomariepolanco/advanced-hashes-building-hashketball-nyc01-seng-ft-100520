# Write your code here!
require 'pry'

def game_hash
  #:home & :away => :team_name, :colors, :players = [{player stats (player name, number, shoe, points, rebounds, assists, steals, blocks, slam dunks=> stat value}]
  final_hash = {}
  top_level_hash = {}
  player_stats_hash = {}
  final_hash[:home] = top_level_hash
  final_hash[:away] = top_level_hash
    top_level_hash[:team_name] = ""
    top_level_hash[:colors] = ""
    top_level_hash[:players] = []
  
#  binding.pry 
  final_hash
end