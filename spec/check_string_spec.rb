require 'check_string'

RSpec.describe 'check_string method' do
  it 'gives an error when given an empty string' do
    expect{ check_string('') }.to raise_error 'Error, no input'
  end 
  it 'tells the user when the string includes a to do' do
    expect(check_string('to do homework')).to eq true
  end
  it 'tells the user when a string does not include to do' do
    expect(check_string('homework')).to eq false
  end
end

