# Add  code here!
##n is a multiple of any integer between 2 and {\sqrt {n}}.
def prime?(n)
    return false if n < 2 
    
    array = (2..n-1).to_a

    array.none? {|x| n % x == 0}

end


    
#     array = (2..n-1).to_a

#     array.each do |x|
#    if n % x == 0
#     return false
#    end
# #    elsif n % x != 0
# #     return true
# end
# end
