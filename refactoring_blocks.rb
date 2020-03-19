#
##Example 1
#
def get_addresses
	addresses = User.include(:address).where.not(addresses: {city: nil})
end

#
##Example 2
#
class Greeting
        attr_accessor :name
end

#
##Example 3
#
def sum(*agrs)
	agrs.sum
end

