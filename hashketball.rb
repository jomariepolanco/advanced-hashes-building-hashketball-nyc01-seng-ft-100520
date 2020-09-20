# Write your code here!
def game_hash
  #:home & :away => :team_name, :colors, :players = [{player stats (player name, number, shoe, points, rebounds, assists, steals, blocks, slam dunks=> stat value}]
  hash = {}.each do |key,value|
    hash[:away] = {}
    hash[:home] = {}
  end 
  hash
end