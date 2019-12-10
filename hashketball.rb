# Write your code here!

def game_hash
  {}
  {:home => {teamname: "Brooklyn Nets"}}
  {:away => {teamname: "Charlotte Hornets"}}
  puts :home.fetch(teamname:)
end
