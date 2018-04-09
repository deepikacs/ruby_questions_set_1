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
 class Poly
  def initialize
    puts "please enter a value "
    @a = gets
    puts "please enter another value "
    @b = gets
  end
  def add
    @a
    @b
end
def concat
    @a
    @b
end
class Addition < Poly
  def add
    # @a=a
    # @b=b
  @c = @a+@b
  puts " result is #{@c}"
end
end
   
class Concatination < Poly
  def concat
  # @a=a
  #   @b=b
  @c="@a"+"@b"
  puts "result is #{@c}"
 
end
end
obj=Addition.new
obj.add
obj1=Concatination.new
# obj1.concat