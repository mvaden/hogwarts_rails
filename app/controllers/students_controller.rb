class Students < ActionController

  def index
    @student = Student.all
  end

  def show
    @student = student.find(:id)
  end

end
