class Tadpole < ActiveRecord::Base
  # code goes here
  # attributes: name, color

  # belongs to a frog
  # belongs to a pond through a frog
  # tadpole --> frog --> pond

  belongs_to :frog
  delegate :pond, :to => :frog, :allow_nil => false

end
