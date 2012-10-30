class Stuff < ActiveRecord::Base
  extend Enumerize

  attr_accessible :kind

  enumerize :Kind, in: [:kind_one, :kind_two]
end
