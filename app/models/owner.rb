class Owner < ActiveRecord::Base
  has_many :dogs
  has_many :cats

  def name
    self.name
  end

  def pet_count
    (self.dogs.count + self.cats.count)
  end

  def whistle
    self.dogs.each do |dog|
      puts "Get over here, #{dog.name}!"
    end
  end

end
