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
  final_hash[:home].each do |key,value|
    top_level_hash[:team_name] = "Brooklyn Nets"
    top_level_hash[:colors] = "Black, White"
    top_level_hash[:players] = [player_stats_hash]
  end 
  final_hash[:away].each do |key,value|
    top_level_hash[:team_name] = "Charlotte Hornets"
    top_level_hash[:colors] = "Turquoise, Purle"
    top_level_hash[:players] = [player_stats_hash]
  end 
 binding.pry 
  final_hash
end