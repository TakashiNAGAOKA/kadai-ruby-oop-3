class Animal
  # オブジェクトの変数（値）
  attr_accessor :name,:age

  # 初期化用の特別なメソッド
  def initialize(a_name,a_age)
    self.name = a_name
    self.age = a_age
  end

  # オブジェクトのメソッド（処理）
  def say
  puts "#{self.name}です。#{self.age}です。"
  end
end

# animal_A = Animal.new("永岡孝",49)
# animal_A.say

