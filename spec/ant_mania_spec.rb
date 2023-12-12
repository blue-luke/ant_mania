require "./ant_mania.rb"


describe "single ant moves" do 
  it "moves north" do
    expect(ant_move('North')).to eq 'North'
  end
  it "moves east" do
    expect(ant_move'East').to eq 'East'
  end
  it "moves south" do
    expect(ant_move'South').to eq 'South'
  end
  it "moves west" do
    expect(ant_move'West').to eq 'West'
  end
end