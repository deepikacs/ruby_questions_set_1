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


# class Father  
#   def initialize(par1) 
#     @para1="Thomas" 
#     puts "#{@para1}"
#     puts 'I am the Father.'  
#   end 

#  # define fatherName --> father name is 'Thomas'  
# end  


# class Mother  
#   def initialize  
#     puts 'I am the Mother.'  
#   end
  

#   # define motherName -> mother's name is Martha

# end  

# # Class Son inherits his last name from his Father  
# class Son < Father 
#   def firstName  
#     puts "My name is Bruce"  
#   end

#   # define lastName --> last name should be father's name

#   def fullName
#     # Print 'My name is Bruce Martha Thomas'
#     Print firstName motherName fatherName 
#   end
# end


# # Class Son is sub-Class of Mother   
# class Son < Mother
#   def firstName  
#     puts 'My name is Bruce Wayne'  
#   end 

#   # define secondName --> second name should be Mother's name

#   def fullName
#     # Print 'My name is Bruce Martha Thomas'
#     puts firstName secondName lastName
#   end
# end

# # instantiate an object and print his firstName, secondName, lastName fullName.
# obj=Son.new
# obj.firstName




class Father  
  def initialize(par1) 
    @para1=par1 
    end

end 
class Mother 
  def initialize(par2) 
    @para2=par2 
    
  end
end 
  class Son < Father
    def Firstname
      puts " firstName --> #{@para1}"
    end
    def Lastname
      puts "lastname--> Thomas"
    end
    def Fullname
     puts "Fullname--> My name is Bruce Martha Thomas" 
    end
  end
  class Son1 < Mother
    def Secondname
      puts " secondName --> #{@para2}"
    end
  end
  obj=Son.new("Bruce")
  obj.Firstname
  obj1=Son1.new("Martha")
  obj1.Secondname
  obj.Lastname
  obj.Fullname