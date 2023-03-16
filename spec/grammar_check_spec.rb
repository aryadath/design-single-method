require 'grammar_check'

RSpec.describe 'grammar_check method' do
  it 'has an empty string which creates an error' do
    expect{ grammar_check('') }.to raise_error  "Invalid text, please provide a sentence."
  end

  it 'begins with a capital letter and ends in a full stop therefore we have no errors' do
    expect(grammar_check('This is the best day ever.')).to eq true
  end 

  it 'has a capital letter but not a full stop which creates error' do
    expect(grammar_check('This is the best day ever')).to eq false
  end

  it 'has no capital letter but has a full stop which' do
    expect(grammar_check('this is the best day ever.')).to eq false
  end
end
