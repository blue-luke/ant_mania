require "./map.rb"

describe "map" do
  it "correctly formats a map" do
    map = Map.instance
    map.set_up("./task/hiveum_map_small.txt")
    map.get_map()
  end
end