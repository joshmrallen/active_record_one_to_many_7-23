class Student < ActiveRecord::Base
    belongs_to :teacher, class_name: 'Teacher', foreign_key: 'teacher_id'

    def full_name
        self.first_name + " " + self.last_name
    end

    def self.all_in_grade(grade)
        self.where(grade_level: grade)
    end

end