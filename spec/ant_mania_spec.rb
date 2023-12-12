require "./ant_mania.rb"

describe "ant moves one colony" do
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

describe "ant moves two colonies" do
  it "moves north to Omrida then north to Cheabrenta" do
    ant_move('north')
    expect(ant_move_again('north')).to eq 'ant moved to Cheabrenta'
  end
end

# Omrida north=Cheabrenta south=Kara east=Turnep west=Andomi