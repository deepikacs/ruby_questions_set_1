# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the father name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Father  
  def initialize
    
    # puts 'I am the Father.'  
  end 
  def lname
    @lname="Thomas"
    puts "lastName--> #{@lname}"

 # define fatherName --> father name is 'Thomas'  
end  
end


class Mother < Father

  def secondName 
    @secname="Martha"
    puts "SecondName--> #{@secname}"  
  end
  

  # define motherName -> mother's name is Martha

end  

# Class Son inherits his last name from his Father  
class Son < Mother
  def firstName 
    @fname="Bruce" 
    puts "firstName-->#{@fname}"
    secondName
    lname 
    fullName 
  end

  # define lastName --> last name should be father's name

  def fullName
    # Print 'My name is Bruce Martha Thomas'
    puts "fullName-->#{@fname} #{@secname} #{@lname}"
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.
obj=Son.new
obj.firstName




#   class Parent
#   def initialize(par1,par2,par3) 
#     @para1=par1 
#     @para2=par2
#     @para3=par3
#     end

# end 

#   class Son < Parent
#     def Firstname
#     puts " firstName --> #{@para1}"
#     end
#     def Secondname
#       puts " secondName --> #{@para2}"
#     end
#     def Lastname
    
#        puts " lasttName --> #{@para3}"
#     end
#     def Fullname
#      puts "Fullname--> My name is #{@para1} #{@para2} #{@para3}" 
#     end
#   end
    

#   obj=Son.new("Bruce","Martha","Thomas")
#   obj.Firstname
#   obj.Secondname
#   obj.Lastname
#   obj.Fullname


