#!/usr/bin/ruby
# def ping_pong(user_number) #1
#   number = 0
#   myarray = []
#   user_number.times() do #2
#     number = number + 1
#     myarray.push(number)
#   end #2
#   myarray
# end #1


def ping_pong(user_number) #1
  number = 0
  myarray = []
  user_number.times() do #2
    number = number + 1
    if number % 15 === 0
      myarray.push("ding-dong")
    elsif number % 5 === 0
      myarray.push("dong")
    elsif number % 3 === 0
      myarray.push("ding")
    else
      myarray.push(number)
    end
  end
  myarray
end #1
