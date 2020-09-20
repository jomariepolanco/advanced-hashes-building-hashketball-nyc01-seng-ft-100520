# Write your code here!
require 'pry'

def game_hash
  #:home & :away => :team_name, :colors, :players = [{player stats (player name, number, shoe, points, rebounds, assists, steals, blocks, slam dunks=> stat value}]
  final_hash = {}
  player_stats_home = {
    :player_name = "Alan Anderson",
    :number = 0,
    :shoe = 16,
    :points = 22,
    :rebounds = 12,
    :assists = 12,
    :steals = 3,
    :blocks = 1,
    :slam_dunks = 1
  }
  player_stats_away  {}
  final_hash[:home] = {}
  final_hash[:away] = {}
    final_hash[:home][:team_name] = "Brooklyn Nets"
    final_hash[:home][:colors] = "Black, White"
    final_hash[:home][:players] = [] << player_stats_home
    
    final_hash[:away][:team_name] = "Charlotte Hornets"
    final_hash[:away][:colors] = "Turquoise, Purple"
    final_hash[:away][:players] = [] << player_stats_away
  
 binding.pry 
  final_hash
end