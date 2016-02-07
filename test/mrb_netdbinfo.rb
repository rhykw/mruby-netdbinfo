##
## Netdbinfo Test
##

assert("Netdbinfo#hello") do
  t = Netdbinfo.new "hello"
  assert_equal("hello", t.hello)
end

assert("Netdbinfo#bye") do
  t = Netdbinfo.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Netdbinfo.hi") do
  assert_equal("hi!!", Netdbinfo.hi)
end
