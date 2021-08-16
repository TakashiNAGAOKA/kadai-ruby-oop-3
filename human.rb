require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    
    attr_accessor :hobby

  # 初期化用の特別なメソッド
  def initialize(h_name,h_age,h_hobby)
    self.name = h_name
    self.age = h_age
    self.hobby = h_hobby
  end
end

# animal_A = Animal.new("永岡孝",49)
# animal_A.say

