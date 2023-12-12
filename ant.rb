require './map.rb'

class Ant 
  def initialize(position)
    @current_position = position
    @hashes = Map.instance.set_up("./task/hiveum_map_small.txt").get_map()
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
    if @current_position[@latest_direction] == 'Omrida'
    "Omrida has been destroyed!"
    elsif @current_position[@latest_direction] == 'Trapist'
      'Trapist has been destroyed!'
    end
  end

  def get_map
    @hashes
  end

end 

