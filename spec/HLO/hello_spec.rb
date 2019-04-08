require_solution 'HLO'

describe Hello do
  it "Says hello" do
    expect(Hello.new.hello("X")).to eq "Hello, X!"
  end
end
