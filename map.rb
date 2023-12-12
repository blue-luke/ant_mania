require 'singleton'

class Map 
  include Singleton
  def initialize()
    @map = {}
  end

  def set_up(path)
    File.foreach(path) do |line|
      parse_line(line.strip)
    end
    self
  end

  def parse_line(line)
    parts = line.split
    location = parts.shift.downcase
    directions = {}

    parts.each do |part|
      direction, destination = part.split('=')
      directions[direction] = destination
    end

    @map[location] = directions
  end

  def get_map
    @map
  end
end

