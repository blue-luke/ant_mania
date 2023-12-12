class Ant 
  def initialize(position)
    @current_position = position
  end

  def move(direction)
    "ant moved to " + @current_position[direction]
  end

  def fight(position)
    if position == 'omrida'
    "Omrida has been destroyed!"
    elsif position == 'trapist'
      'Trapist has been destroyed!'
    end
    
  end

end 

