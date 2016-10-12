# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery
  def initialize(num)
	 gifts ={
	  '1' =>'car',
	  '2' =>'bike',
	  '3' =>'iphone',
	  '4' =>'washing machine',
	  '5' =>'refrigerator',
	  '6' =>'cycle',
	  '7' =>'owen',
	  '8' =>'1gm-gold',
	  '9' =>'1gm-silver',
	  '10' =>'500rs voucher'
	  }
	  puts gifts[num]
  end
end

puts 'Inut From the user'
x=gets.chomp
prize = Lottery.new(x)
