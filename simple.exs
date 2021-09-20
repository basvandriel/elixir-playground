# Just outputting some text
IO.puts('nah')

# Data types
IO.puts(1 + 2) #int
IO.puts(5 * 5) #int

# Divisions always return a float
IO.puts(10 / 2)

# If you want integer, use the func
IO.puts(div(10, 2))

# Or using remainders
IO.puts(rem 10, 3)

# Rounding and such
IO.puts(round(3.58))

# Truncate (to integer, in lower?)
IO.puts(trunc(3.2))

# An atom, described as :atom is a constant variable with the value of it's name
:lolwhat
IO.puts(:IDK)

# And ofcourse vars
hello = "No"
IO.puts(hello)

# Or anonymous functions
add = fn a, b -> a + b end
IO.puts(add.(1, 101))

# Same scope stuff
double = fn x -> add.(x, x) end
IO.puts(double.(69))
