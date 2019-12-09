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
    else
      myarray.push(number)
    end
  end
    myarray
  end
