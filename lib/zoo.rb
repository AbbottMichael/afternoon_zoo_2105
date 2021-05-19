class Zoo
  attr_reader :name, :address, :city, :state, :zip_code
  
  def initialize(name, address, city, state, zip_code)
    @name = name
    @address = address
    @city = city
    @state = state
    @zip_code = zip_code
  end
end
