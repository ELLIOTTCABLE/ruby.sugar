##
# Let's see what we can figure out about Ruby's handling of slashes in weird
# places. Regex, or division?
class Array;  def / *args; puts "array #{self.inspect} divided by: " + args.inspect; return args; end; end
class String; def / *args; puts "string #{self.inspect} divided by: " + args.inspect; return args; end; end
def bar *args
  args.inspect
end
abc = ["abc"]

puts "1: ============="
p begin
  # Here, it's a regex
  foo = bar /abc/ # bar(/abc/)
end

puts "2: ============="
p begin
  # Here, it's a regex too
  foo = bar /abc / # bar(/abc /)
end

puts "3: ============="
p begin
  # Here, it's invalid, the first slash is a division, as is hte second.
  foo = bar / abc/ # (bar / abc / 123)
  123 # Something to divide is necessary!
end

puts "4: ============="
p begin
  # Here, it's invalid, the first slash is a division, as is hte second.
  foo = bar / abc / # (bar / abc / 123)
  123 # Something to divide is necessary!
end

puts "5: ============="
p begin
  # Here, it's a division
  foo = bar/2 # (bar / 2)
end

puts "6: ============="
p begin
  # Here, it's the start of a regex.
  foo = bar /2
  / # bar(/2/)
end

puts "7: ============="
p begin
  # Here, it's a division
  foo = bar / 2 # (bar / 2)
end

puts "8: ============="
p begin
  # Regex
  foo = /123/
end

puts "9: ============="
p begin
  # Regex
  foo = /123 /
end

puts "10: ============"
p begin
  # Regex
  foo = / 123/
end

puts "11: ============"
p begin
  # Regex
  foo = / 123 /
end
