
# define __a class__ with __a custom initialize routine__
# set __instance variable attributes__ from __initialize__
# include a __default argument__ for __an initialize argument__

# define a class named Person
class Person
# build a method which initializes all new names as belonging to the class Person 
    def initialize(name)
        @name = name
    end 
end 


# this is an example of an instance method taking in an argument of a dog's name (dog_name) & sets that argument equal to a variable.
# this is a name= or "name equals" method

# class Dog
    # def name=(dog_name)
    #     this_dogs_name = dog_name
    # end
#  

# this is an example of an instance method responsible for reporting, or reading the name. the methods act as mechanism to expose data from inside of the object to the outside world
    # def name
    #     this_dogs_name
    # end
# end

# ^^ these two methods are responsible for "setting" and "getting" an individual dog's name 



# we define an instance variable by prefacing the variable name with an @ symbol


    # def name=(dog_name)
    #     @name = name
    # end


    # class Dog

    # def name=(dogs_name)
    #   @this_dogs_name = dogs_name
    # end

    # def name
    #   @this_dogs_name
    # end 
    # end 

    # ^^
    # Inside the #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument. 
    # Then, we are able to call on that same instance variable in a totally separate method, the #name method.