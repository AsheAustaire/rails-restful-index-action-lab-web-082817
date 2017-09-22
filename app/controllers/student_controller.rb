class StudentController < ApplicationController

 def students
   @student = Student.all
   render 'index.html'
 end
end
