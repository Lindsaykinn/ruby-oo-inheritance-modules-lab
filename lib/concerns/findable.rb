module Findable
    module ClassMethods

    #using self.all below is like using @@all in the song & artist class methods
        def find_by_name(name)
            self.all.detect{|a| a.name == name}

        end
    end
end