require "./ant_mania.rb"


describe "single ant moves" do 
  it "moves north" do
    expect(ant_move('north')).to eq 'north'
  end
  it "moves east" do
    expect(ant_move'east').to eq 'east'
  end
  it "moves south" do
    expect(ant_move'south').to eq 'south'
  end
  it "moves west" do
    expect(ant_move'west').to eq 'west'
  end
end