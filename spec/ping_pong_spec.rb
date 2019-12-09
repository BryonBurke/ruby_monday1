require('rspec')
require('ping_pong')

# describe('#ping_pong') do
#   it("Counts from 1 to a given number") do
#     expect(ping_pong(5)).to(eq([1,2,3,4,5]))
#   end
# end

describe('#ping_pong1') do
  it("replaces instances of numbers divisible by 3, with predefined words") do
    expect(ping_pong(3)).to(eq([1,2,"ding"]))
  end
end
