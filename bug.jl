```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to handle the case when x is 0
  # Missing return statement if x == 0
  return 0  # Added return statement to fix the bug
end

println(myfunction(5))
println(myfunction(-5))
println(myfunction(0))
```