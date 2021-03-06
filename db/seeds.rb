# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'byebug'
# CSV.foreach('b_savant_data.csv', headers: true) do |row|
#     player = Player.find_or_create_by( {
#         name: row["player_name"],
#         batter_id: row["batter"]
#     })
#     player.hits.create({
#         pitch_type: row["pitch_type"],
#         game_date: row["game_date"],
#         hit_distance: row["hit_distance_sc"],
#         event: row["events"],
#         bb_type: row["bb_type"],
#         launch_speed: row["launch_speed"]
#     })

# end
<h2>Hits for this player</h2>
<ul>
    {player && player.hits.map(h => 
        <div key={h.id} className="col"> 
                <div className="card" style={{width: '18rem'}}>
                    <div className="card-body">
                        <h5 className="card-title"></h5>
                        {/* <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p> */}
                    </div>
                </div>
            </div>    
        )}
</ul>