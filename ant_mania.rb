class Ant 
  def initialize(position)
    @current_position = position
    @hashes = {
      "kara" => { "north" => "Omrida", "south" => "Celles", "east" => "Chronoskis", "west" => "Larvonthi" },
      "omrida" => { "north" => "Cheabrenta", "south" => "Kara", "east" => "Turnep", "west" => "Andomi" },
      "cheabrenta" => { "north" => "Uraro", "south" => "Omrida", "east" => "Trapist", "west" => "Heli" },
      "dige" => { "north" => "Ciiaescyg", "south" => "Lascogu", "east" => "Glatius", "west" => "Trapist" }
    }
    @latest_direction = ''
  end

  def move(direction)
    @current_position = get_position_hash_by_name(@current_position)
    @latest_direction = direction
    return "ant moved to " + @current_position[direction]
  end

  def get_position_hash_by_name(name)
    @hashes[name]
  end

  def fight
    print(@current_position[@latest_direction])
    if @current_position[@latest_direction] == 'Omrida'
    "Omrida has been destroyed!"
    elsif @current_position[@latest_direction] == 'Trapist'
      'Trapist has been destroyed!'
    end
    
  end

end 

