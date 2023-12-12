require "./ant_mania.rb"

kara = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
omrida = { "north"=>"Cheabrenta", "south"=>"Kara", "east"=>"Turnep", "west"=>"Andomi" }
cheabrenta = { "north" => "Uraro", "south" => "Omrida", "east" => "Trapist", "west" => "Heli" }
dige = { "north" => "Ciiaescyg", "south" => "Lascogu", "east" => "Glatius", "west" => "Trapist" }


describe "ant moves one colony" do
  it "moves north from Kara to Omrida" do
    ant = Ant.new
    expect(ant.move(kara, 'north')).to eq 'ant moved to Omrida'
  end
  it "moves south from Omrida to Kara" do
    ant = Ant.new
    expect(ant.move(omrida, 'south')).to eq 'ant moved to Kara'
  end
end

describe "ants fight at same positions" do
  it "fight each other" do
    ant1 = Ant.new
    ant2 = Ant.new
    ant1.move(kara, 'north')
    ant2.move(cheabrenta, 'south')
    expect(ant2.fight("omrida")).to eq 'Omrida has been destroyed!'
  end
  it "fight each other" do
    ant1 = Ant.new
    ant2 = Ant.new
    ant1.move(dige, 'west')
    ant2.move(cheabrenta, 'east')
    expect(ant2.fight("trapist")).to eq 'Trapist has been destroyed!'
  end
end