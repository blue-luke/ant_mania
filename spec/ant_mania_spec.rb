require "./ant_mania.rb"

describe "ant moves one colony" do
  it "moves north from Kara to Omrida" do
    kara = { "north"=> "Omrida", "south"=> "Celles", "east"=> "Chronoskis", "west"=> "Larvonthi" }
    expect(ant_move(kara, 'north')).to eq 'ant moved to Omrida'
  end
  it "moves south from Omrida to Kara" do
    omrida = { "north"=>"Cheabrenta", "south"=>"Kara", "east"=>"Turnep", "west"=>"Andomi" }
    expect(ant_move(omrida, 'south')).to eq 'ant moved to Kara'
  end
end
