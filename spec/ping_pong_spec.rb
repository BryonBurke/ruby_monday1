require('rspec')
require('ping_pong')

# describe('#ping_pong') do
#   it("Counts from 1 to a given number") do
#     expect(ping_pong(5)).to(eq([1,2,3,4,5]))
#   end
# end

# describe('#ping_pong') do
#   it("replaces instances of numbers divisible by 3, with predefined words") do
#     expect(ping_pong(3)).to(eq([1,2,"ding"]))
#   end
# end

# describe('#ping_pong') do
#   it("replaces instances of numbers divisible by 3 with 'ding' and words divisible by 5 with 'dong'") do
#     expect(ping_pong(6)).to(eq([1,2,"ding",4,"dong","ding"]))
#   end
# end

describe('#ping_pong') do
  it("replaces instances of numbers divisible by 3 with 'ding' and words divisible by 5 with 'dong'. Numbers divisible by 15 are replaced with 'ding-dong'") do
    expect(ping_pong(16)).to(eq([1,2,"ding",4,"dong","ding",7,8,"ding","dong",11,"ding",13,14,"ding-dong",16]))
  end
end
