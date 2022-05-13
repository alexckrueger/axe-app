# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: "alex@gmail.com", name: "Alex")

Tournament.create(user_id: 1, name: "my first tournament", format: "Single Elimination")

Player.create(tournament_id: 1, name: "Alex", initial_seed: 1)
Player.create(tournament_id: 1, name: "Chris", initial_seed: 2)
Player.create(tournament_id: 1, name: "Doug", initial_seed: 3)
Player.create(tournament_id: 1, name: "Russ", initial_seed: 4)

Match.create(tournament_id: 1, first_to: 2)
Match.create(tournament_id: 1, first_to: 2)

Matchup.create(match_id: 1, player_id: 1)
Matchup.create(match_id: 1, player_id: 4)
Matchup.create(match_id: 2, player_id: 2)
Matchup.create(match_id: 2, player_id: 3)

Game.create(player_id: 1, match_id: 1)
Throw.create(player_id: 1, game_id: 1, points: 5)
Throw.create(player_id: 1, game_id: 1, points: 5)
Throw.create(player_id: 1, game_id: 1, points: 5)
Throw.create(player_id: 1, game_id: 1, points: 5)
Throw.create(player_id: 1, game_id: 1, points: 5)
Game.create(player_id: 4, match_id: 1)
Throw.create(player_id: 4, game_id: 2, points: 5)
Throw.create(player_id: 4, game_id: 2, points: 5)
Throw.create(player_id: 4, game_id: 2, points: 5)
Throw.create(player_id: 4, game_id: 2, points: 3)
Throw.create(player_id: 4, game_id: 2, points: 7)

