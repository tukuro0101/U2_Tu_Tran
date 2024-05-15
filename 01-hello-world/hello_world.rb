class HelloWorld
  def self.hello(name = "World")  #self refer to the current class ;  hello = class method name
    "Hello, #{name}!"                            #name is parameter (World default parameter)
  end
end
