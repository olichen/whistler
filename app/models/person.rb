class Person < ActiveRecord::Base
  validates :name, presence: true, length: { in: 2..25 }
  validates :group, presence: true, length: { in: 2..25 }
end
