# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2
#  class Poly

#   def addp(a, b)
#     @c= a+b
#   end
# end
# class Addition < Poly
#   def add(a, b)
#     # p a
#     # p b
#    p addp(a,b)
#   end
# end
# class Concatination < Poly
#   def add(a,b)

#     puts " result is #{@c}"

#     p addp
#  #  # @a=a
#  #  #   @b=b
#  #  # @c="@a"+"@b"
#  #  # puts "result is #{@c}"
#  # puts c=[@a,@b].join.to_i
#   end
# end
# puts "please enter a value "
#     @a = gets.to_i
#     puts "please enter another value "
#     @b = gets.to_i
# obj=Addition.new
# obj.add(@a,@b)
# obj1=Concatination.new
# obj1.add(@a,@b)
 

            # answer1
class Poly
  def addp(a,b)
    @c=a+b
  end
end
class Addition < Poly
  def initialize
    puts "please enter a value "
    @a = gets.to_i
    puts "please enter another value "
    @b = gets.to_i

  p addp(@a,@b)
  end


end
class Concatination < Poly
  def initialize
    puts "please enter a value "
    @a = gets.chomp
    puts "please enter another value "
    @b = gets.chomp

  p addp(@a,@b)
  end

end
obj=Addition.new
obj1=Concatination.new







# class Poly
#   def addconcat(a)
#     a.addconcat
#   end
# end
# class Addition < Poly
#   def addconcat
#     puts "Enter a value of A"
#     @a=gets.to_i
#     puts "Enter a value of B"
#     @b=gets.to_i 
#     puts "Result"
#     puts @c=@a+@b
#   end
# end
# class Concatination <Poly
#   def addconcat
#     puts "Enter value of A "
#     a=gets.to_i
#     puts "Enter value of B "
#     b=gets.to_i
#     puts "Result"
#     puts c=[a,b].join.to_i
#   end
# end
# obj=Poly.new
# puts "----Addition---"
# add=Addition.new
# obj.addconcat(add)
# puts "---concatination---"
# concat=Concatination.new
# obj.addconcat(concat)