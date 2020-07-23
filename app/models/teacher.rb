class Teacher < ActiveRecord::Base
    has_many :students

    def tenure
        self.years_of_experience > 5
    end

    # def self.assign_students
    #     Teacher.all.map do |teacher|
    #         Student.all.map do |student|
    #             if student.grade_level == teacher.grade_level
    #                 #associate the student with the teacher
    #                 student.teacher_id = teacher.id
    #             end
    #         end
    #     end
    # end

end