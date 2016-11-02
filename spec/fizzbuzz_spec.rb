require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'only returns "fizz" when passed 3, else returns number' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns number when passed number that is not multiplication of 3' do
    expect(fizzbuzz(4)).to eq 4
  end
  
  it ' returns "fizz" when passed multiplication of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  
  it 'returns "buzz" when passed 5 as argument' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  
  it 'returns "fizzbuzz" when passed a multiple of 5 and 3 as an argument' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  
  #it 'only returns "fizz" when passed a multiplication of 3' do
   # if n%3 == 0 then expect(fizzbuzz(n)).to eq 'fizz' end
  #end
end