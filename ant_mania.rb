def ant_move(direction)
  kara = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
  return "ant moved to " + kara[direction]
end

def ant_move_again(direction)
  if direction == "north"
    return "ant moved to Cheabrenta"
  else
    return "ant moved to Kara"
  end
end
