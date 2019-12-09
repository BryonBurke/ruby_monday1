#!/usr/bin/ruby
def ping_pong(user_number)
  number = 0
  myarray = []
  user_number.times() do
    number = number + 1
    myarray.push(number)
  end
  myarray
end

def ping_pong(user_number)
  number = 0
  myarray = []
  user_number.times() do
    number = number + 1
    if number % 3 === 0
      myarray.push("ding")
    else if number % 5 === 0
      myarray.push("dong")
    else
      myarray.push(number)
    end
  end
  end
  myarray
end
