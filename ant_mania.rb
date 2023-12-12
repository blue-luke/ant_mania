def ant_move(direction)
  position = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
  if direction == 'north'
    return "ant moved to " + position["north"]
  elsif direction == 'south'
    return "ant moved to " + position["south"]
  elsif direction == 'east'
    return "ant moved to " + position["east"]
  elsif direction == 'west'
    return "ant moved to " + position["west"]
  end
end

