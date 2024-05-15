class HelloWorld
  def initialize(name) #example : HelloWorld.new('Wally')
    @name = name
  end

  def hello(greeted_name = nil) #parameter has a default value of nil. will take value if there is any
    greeted_name ||= "World" #assign default value to a variable if that variable is nil/false
    "Hello, #{greeted_name}. My name is #{@name}!"
  end
end

#only the test_other_sample_name will fail
