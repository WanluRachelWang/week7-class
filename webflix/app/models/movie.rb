class Movie < ActiveRecord::Base

  has_many :roles
  has_many :actors, :through => :roles

  belongs_to :director

  validates_presence_of :title
  validates_presence_of :year
  validates_presence_of :stars

end
