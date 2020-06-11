module Findable

    # @@all = []

    def find_by_name(name)
        # binding.pry
        @@all.detect{|a| a.name == name}
    end

end