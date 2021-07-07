class Person
  def initialize(name=nil, job=nil)
    @name = name
    @job = job
  end

  def name=(name)
    @name = name
  end

  def job=(job)
    @job = job
  end

  def name
    @name
  end

  def job
    @job
  end

end