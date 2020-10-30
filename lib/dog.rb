
# define __a class__ with __a custom initialize routine__
# set __instance variable attributes__ from __initialize__
# include a __default argument__ for __an initialize argument__



class Dog
    def initialize(name, breed = "Mutt")
        @breed = breed 
        @name = name
    end 
end 



