require "./ant.rb"
require './map.rb'

describe "ant moves one colony" do
  it "moves north from Kara to Omrida" do
    ant = Ant.new("kara")
    expect(ant.move('north')).to eq 'ant moved to Omrida'
  end
  it "moves south from Omrida to Kara" do
    ant = Ant.new("omrida")
    expect(ant.move('south')).to eq 'ant moved to Kara'
  end
end

describe "ants fight at same positions" do
  # Get this test to pass next
  it "fight each other" do
    ant1 = Ant.new("kara")
    ant1.move('north')
    ant2 = Ant.new("cheabrenta")
    ant2.move('south')
    expect(ant2.fight()).to eq 'Omrida has been destroyed!'
    expect(ant2.get_map()["omrida"].empty?).to eq true
  end
  # Test hashed out while similar test being made to pass

  # it "fight each other" do
  #   ant1 = Ant.new("dige")
  #   ant1.move('west')
  #   ant2 = Ant.new("cheabrenta")
  #   ant2.move('east')
  #   expect(ant2.fight()).to eq 'Trapist has been destroyed!'
  # end
end