module findable

    module ClassMethods

        def find_by_name(name)
            self.detect{|a| a.name == name}
        end
    end

end