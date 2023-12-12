require "./ant_mania.rb"

describe "ant wanders around map" do
  it "moves north to Omrida" do
    expect(ant_move('north')).to eq 'ant moved to Omrida'
  end
  it "moves south to Celles" do
    expect(ant_move('south')).to eq 'ant moved to Celles'
  end
  it "moves east to Chronoskis" do
    expect(ant_move('east')).to eq 'ant moved to Chronoskis'
  end
end