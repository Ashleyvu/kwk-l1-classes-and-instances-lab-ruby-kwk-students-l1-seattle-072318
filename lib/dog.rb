# dog.rb
name = "fido","snoopy","lassie"
  
  class Dog 
    attr_writer
    def initialize(fido, snoopy, lassie)
    @fido = fido 
    @snoopy = snoopy
    @lassie = lassie
  end
end 
def fido
  @fido 
end
dog_one = Dog.new("fido","snoopy","lassie")
puts dog_one