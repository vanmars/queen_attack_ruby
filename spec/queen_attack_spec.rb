require ('rspec')
require ('queen_attack')

describe('Array#queen_attack') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([0,0].queen_attack?([1, 2])).to(eq(false))
  end
end