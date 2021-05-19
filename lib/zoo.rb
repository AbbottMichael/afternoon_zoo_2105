class Zoo
  attr_reader :name, :address, :city, :state, :zip_code, :inventory, :animal_count

  def initialize(name, address, city, state, zip_code)
    @name = name
    @address = address
    @city = city
    @state = state
    @zip_code = zip_code
    @inventory = []
    @animal_count = 0
  end

  def add_animal(animal)
    @inventory << animal
  end
end
