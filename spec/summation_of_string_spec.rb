require_relative '../summation_of_string'

describe 'Summation of String' do
  it 'calculates the sum of the input and returns the value as a string' do
    input = " 2 + 1"

    expect(calc(input)).to eq("3")
  end

  it "equates the numbered word as '0'" do
    input = "one + 2"

    expect(calc(input)).to_not eq("3")
  end
end