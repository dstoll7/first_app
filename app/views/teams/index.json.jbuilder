json.array!(@teams) do |team|
  json.extract! team, :name, :matches_won, :matches_lost, :games_won, :games_lost, :cups_made, :shots_taken
  json.url team_url(team, format: :json)
end
