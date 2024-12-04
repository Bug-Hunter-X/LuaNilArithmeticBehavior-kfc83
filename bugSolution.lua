local function foo(a, b)
  if a == nil or b == nil then
    return 0 -- Or handle nil values as needed.  Returning 0 is just one example.
  else
    return a + b
  end
end

print(foo(10, 20))  -- Output: 30
print(foo(10, nil)) -- Output: 0
print(foo(nil, 20)) -- Output: 0
print(foo(nil, nil)) -- Output: 0