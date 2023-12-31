class Car

  def initialize(car_name, car_model, capacity)
    @name = car_name
    @model = car_model
    @capacity = capacity
  end

  def self.run
    puts '走行します'
  end

  def ride_car(ride_number)
    @ride_number = ride_number
    if ride_number > @capacity
      puts "#{@name}は、乗車定員が#{@capacity}人なので、#{ride_number}人は乗れません。"
    else
      puts "#{ride_number}人乗車できました。"
    end
  end
end

fire_truck = Car.new('消防車', '大型車', 5)
fire_truck.ride_car(3)

Car.run


#----------------------------------------------------
# TechCamp演習問題
# 問題 1
class Animal
  def initialize
    @recipe = recipe
  end

  def introduce
    puts "山田太郎"
  end
end

# 問題 2
class Human
  def initialize
  
  end
end

Human.new