# program to test the sum function

require './sum.rb'

describe 'test for sum file' do 
    it 'should sum 2 numbers', points: 5 do
        expect(sum(2,4)).to eq(6)
    end
    it 'should sum negatives', points: 5 do
        expect(sum(-2,-4)).to eq(-6)
    end
end
