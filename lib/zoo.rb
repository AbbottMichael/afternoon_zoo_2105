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
    @animal_count = @inventory.length
  end

  def animals_older_than(age_limit)
    inventory.find_all { |animal| animal.age_in_days / 7 > age_limit }
  end
end
