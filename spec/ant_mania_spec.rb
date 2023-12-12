require "./ant_mania.rb"

describe "ant moves one colony" do
  it "moves north from Kara to Omrida" do
    ant = Ant.new
    kara = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
    expect(ant.move(kara, 'north')).to eq 'ant moved to Omrida'
  end
  it "moves south from Omrida to Kara" do
    ant = Ant.new
    omrida = { "north"=>"Cheabrenta", "south"=>"Kara", "east"=>"Turnep", "west"=>"Andomi" }
    expect(ant.move(omrida, 'south')).to eq 'ant moved to Kara'
  end
end
