class CourseEnrollment < ActiveRecord::Base
  belongs_to :student
  belongs_to :course
  validates :student_id, :uniqueness => {:scope => :course_id}


  #scope 

  #def self.get_enrolled(course_id)
  #  CourseEnrollment.where({:course_id => course_id})
  #end

  #def self.get_not_enrolled(course_id)
  #  CourseEnrollment.lambda({ |
  #end
end
