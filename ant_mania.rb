class Ant 

  def move(position, direction)
    "ant moved to " + position[direction]
  end

  def fight(position)
    if position == 'omrida'
    "Omrida has been destroyed!"
    elsif position == 'trapist'
      'Trapist has been destroyed!'
    end
    
  end

end 

