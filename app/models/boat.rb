class Boat < ActiveRecord::Base
  belongs_to  :captain
  has_many    :boat_classifications
  has_many    :classifications, through: :boat_classifications

  def first_five
    where()
  end

  def dinghy
  end

  def ship
  end

  def last_three_alphabetically
  end
end
