class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(greeted_name = "")
      if greeted_name.empty?
        "Hello, World. My name is #{@name}!"
      else
        "Hello, #{greeted_name}. My name is #{@name}!"
      end
    end
  end
  