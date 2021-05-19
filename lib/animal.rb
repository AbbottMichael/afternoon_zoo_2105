class Animal
  attr_reader :kind, :weight, :age, :age_days

  def initialize(kind, weight, age)
    @kind = kind
    @weight = "#{weight} pounds"
    @age = "#{age} weeks"
  end

  def age_in_days
    age_days = age.split(" ")
    age_days[0].to_i * 7
  end

  def feed!(food_lbs)
    fed = weight.split(" ")
    fed = fed[0].to_i + food_lbs
    @weight = "#{fed} pounds"
  end
end
