# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  num = int % 3
  puts num
  if int / 3 == 9
    return  "Fizz"
  end
end
fizzbuzz(4)
