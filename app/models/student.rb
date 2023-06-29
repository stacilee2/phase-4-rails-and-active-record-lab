class Student < ApplicationRecord

    attr_accessor :first_name, :last_name, :grade

    def to_s
        first_name + " " + last_name
    end

end
