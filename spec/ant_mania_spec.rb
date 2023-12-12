require "./ant_mania.rb"


describe " single ant" do 
  it "moves north" do
    expect(ant_move).to eq 'North'
  end
end