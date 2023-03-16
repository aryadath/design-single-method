require 'uppercase_only'

RSpec.describe 'uppercase_only method' do
  it 'returns an empty list if given no string' do
    expect(uppercase_only('')).to eq []
  end

  it 'returns an empty list if given a string with no uppercase words' do
    expect(uppercase_only('hello world')).to eq []
  end

  it 'returns uppercase words in a list in a string with mixed case words' do
    expect(uppercase_only('hello WORLD')).to eq ['WORLD']
  end

  it 'retuns an empty list if words in a string have mixed letters' do
    expect(uppercase_only('heLo WorlD')).to eq []
  end

  it 'returns a list of words in a string that has more than one uppercase word' do
    expect(uppercase_only('HELLO WORLD')).to eq ['HELLO', 'WORLD']
  end

  it 'returns a list of word in a string that has more than uppercase word and punctuation' do
    expect(uppercase_only('HELLO! WORLD!')).to eq ['HELLO!', 'WORLD!']
  end
end
