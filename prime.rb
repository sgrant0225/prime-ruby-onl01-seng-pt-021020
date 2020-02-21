require 'pry'
# def prime?(integer)
# n = 2
#   while n < integer
#     return false if integer % n < 0
#     n += 1
#   end
#   true
# end

def prime?(integer)
if integer <= 1
  false
else 
  (2..integer-1).to_a.all? do |num|
  
end 
end
