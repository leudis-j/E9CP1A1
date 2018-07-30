
class Dog

  def initialize(propiedades)
    @propiedades = propiedades
  end

  def ladrar
    puts "#{@propiedades[:nombre]} está ladrando!"
  end
end

dog = Dog.new(nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café')
dog.ladrar
