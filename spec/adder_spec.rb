require 'spec_helper'

describe Adder do
  it 'adds two numbers correctly' do
    expect(Adder.add 2, 2).to eq 4
  end

  it 'should fail if given nil' do
    expect{Adder.add(1, nil)}.to raise_error(TypeError)
  end
end