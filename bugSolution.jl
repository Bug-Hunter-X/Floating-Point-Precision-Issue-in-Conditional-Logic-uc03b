```julia
function myfunctionImproved(x)
  if x >= 0
    return x^2
  else
    return -x
  end
end

x = 1e-10
println(myfunctionImproved(x))  # Output: 1e-20
println(myfunctionImproved(-x)) # Output: 1e-10

#Alternative solution using abs():
function myfunctionAbs(x)
  return abs(x)  #This is much simpler and always gives expected behaviour
end

println(myfunctionAbs(x))  # Output: 1e-10
println(myfunctionAbs(-x)) # Output: 1e-10
```