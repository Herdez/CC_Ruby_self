#Self en tres diferentes contextos:
#1) Dentro de la clase
#2) Con un método de instancia
#3) Con un método de clase

#'self' inside class 
class DummyClass
  puts "Esto esta corriendo cuando se define la clase"
  puts "En este contexto self es igual a: #{self}"
end

#'self' with an instance method
class DummyClass

    def instance_method
    puts "Dentro de un método de instancia"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new()
puts dummy_class.instance_method

#'self' with a class method
class DummyClass

    def self.class_method
    puts "Dentro de un método de clase"
    puts "En este contexto self es igual a: #{self}"
    end
end

dummy_class = DummyClass.new()
puts DummyClass.class_method   

#class method is called directly with the class, it is used the word 'self' in the method.
#it is neccesary to create an instance to call an instance method.

