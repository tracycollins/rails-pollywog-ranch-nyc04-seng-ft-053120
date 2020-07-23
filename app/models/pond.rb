class Pond < ActiveRecord::Base
  # code goes here
  # attributes: name, water_type
  # has many frogs
  # has many tadpoles through frogs
  # pond --< frogs --< tadpoles

  has_many :frogs
  has_many :tadpoles, :through => :frogs

end
