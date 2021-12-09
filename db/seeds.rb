# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'net/http'
# require 'json'
# require 'csv'

# player_data = []

# CSV.foreach("savant_data_1.csv") do |row|
#     player_data << row
# end


CSV.foreach('b_savant_data.csv', headers: true) do |row|
    player = Player.find_or_create_by( {
        name: row["player_name"],
        batter_id: row["batter"]
    })
    
    player.hits.create({
        pitch_type: row["pitch_type"],
        game_date: row["game_date"],
        hit_distance: row["hit_distance_sc"],
        event: row["events"],
        bb_type: row["bb_type"],
        launch_speed: row["launch_speed"]
    })

end




# next_page = ''
# while next_page do
#   uri = URI(next_page)
#   response = JSON.parse(Net::HTTP.get(uri))
#   response["results"].each do |p|
#     Planet.create(name: p["name"], climate: p["climate"], terrain: p["terrain"])
#   end
#   next_page = response["next"]
# end

# next_page = ""
# while next_page do
#   uri = URI(next_page)
#   response = JSON.parse(Net::HTTP.get(uri))
#   response["results"].each do |s|
#     Starship.create(name: s["name"], cost: s["cost_in_credits"], hyperdrive_rating: s["hyperdrive_rating"])
#   end
#   next_page = response["next"]
# end

# next_page = ""
# while next_page do
#   uri = URI(next_page)
#   response = JSON.parse(Net::HTTP.get(uri))
#   response["results"].each do |p|
#     Person.create(name: p["name"], birthyear: p["birth_year"], planet_id: p["homeworld"].split("/")[-1])
#   end
#   next_page = response["next"]
# end