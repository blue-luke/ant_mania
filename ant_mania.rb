def ant_move(direction)
  kara = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
  if direction == 'north'
    return "ant moved to " + kara["north"]
  elsif direction == 'south'
    return "ant moved to " + kara["south"]
  elsif direction == 'east'
    return "ant moved to " + kara["east"]
  elsif direction == 'west'
    return "ant moved to " + kara["west"]
  end
end

