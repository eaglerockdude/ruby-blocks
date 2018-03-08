# What is a block? Any code that goes between a DO and an END
# or { } if u have a single line.

3.times() do
    puts "Dude where's my car?"
end

# the block is NOT a parameter, rather the block is just called.   The optional () demonstrates that.     Blocks must be associated with a method to run.

3.times {puts "Dude...where?"}

# However, you can pass parms to blocks within |    |

3.times() do   |n|
  puts "#{n} : Dude where's my car?"
end

3.times { |n| puts "#{n} : Dude...where?"}