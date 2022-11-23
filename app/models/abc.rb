class Abc < ApplicationRecord
    has_many :defs

    def greeting
        puts 'hello user welcome to the show '
    end
# following bmethod will add new data to the existing Abc instance with given values 
# defs has associatin with abc model
    def meet(t)
        self.defs.create(age: t)
    end

# following method will get all data from database
    def getdata
        self.defs
    end
end
