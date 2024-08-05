class Student < ApplicationRecord
    def god_upisa
        return self.index[0..3].to_i
        rescue ArgumentError
            return "Argument error!"
    end

    def br_indeksa
        return self.index[5..].to_i
        rescue ArgumentError
            return "Argument error!"
    end

    def god_studija
        return Date.current.year - self.god_upisa
        
    end

end
