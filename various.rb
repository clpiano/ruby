def fib(a,b,n)
  if n==0 then
    return a
  elsif n==1 then
    return b
  else
    return fib(a,b,n-2) + fib(a,b,n-1)
  end
end

print((0..9).to_a.map{|v| fib(0,1,v)})
print((0..9).to_a.map{|v| fib(2,1,v)}) 