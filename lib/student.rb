class Student < User
  @knowledge=[]
  
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
  end
end