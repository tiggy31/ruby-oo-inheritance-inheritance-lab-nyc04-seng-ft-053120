class Student < User  
     
 attr_accessor :knowledge

 def initialize
      @knowledge = []

 end

 def learn(string_knowledge)

    @knowledge << string_knowledge
 end

end

# s1 = Student.new("Tiggy","Alemu")
# U1 = User.new("hope","takes")
# t1 = Teacher.new("Otha","fields")