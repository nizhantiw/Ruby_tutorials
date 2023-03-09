# puts 'hello world'
puts 7.odd?
puts 'welcome\s'.concat('to\s').concat('ruby')
name="nishant"
puts "hello #{name}"
a = 5

3.times do |n|    # method invocation with a block
  a = 3
  b = 5           # b is initialized in the inner scope
end

puts a
# puts b 


# imag_num =gets.chomp.to_f
# if imag_num < 6 and imag_num%2==0
#   puts "all okay!!!"
# else
#   puts "enter correct num!"
# end

# name= 'rollerstan'
# age= 54
# puts "my name is #{name}"
# puts "i do stock trading "
# puts "my age is #{age} years"
# puts "i feel very old at #{age}"
# puts "#{name} is a stock broker"
# puts "#{name} buys and sells stocks from 35 years"

########### MATHS and NUMBER ###########

puts 22/7.0

#ceil, floor ,.to-i, .to_s, .to_f etc prebuild function Math.sqrt
puts "enter Your Name: "
name= gets.chomp()
puts "Hello #{name}, you are cool! "

######### Building a Simple calculator ##########
puts "Enter a number: "
num1=gets.chomp()
puts "Enter another number: "
num2=gets.chomp()
puts (num1.to_i+num2.to_i)


