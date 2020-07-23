class Frog < ActiveRecord::Base
  # code goes here
  # attributes: name, color
  # belongs to one pond
  # has many tadpoles
  # pond <-- frog --< tadpoles
  belongs_to :pond
  has_many :tadpoles
end
