require ('rspec')
require ('queen_attack')

describe('Array#queen_attack') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([0,0].queen_attack?([1, 2])).to(eq(false))
  end

  it('is true if the coordinates are horizontally in line with each other') do
    expect([0,0].queen_attack?([3, 0])).to(eq(true))
  end

  it('is true if the coordinates are vertically in line with each other') do
    expect([0,0].queen_attack?([0, 3])).to(eq(true))
  end

  it('is true if the coordinates are vertically in line with each other') do
    expect([0,0].queen_attack?([3, 3])).to(eq(true))
  end

end