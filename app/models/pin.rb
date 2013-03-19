class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #!Find validations under rails validation search

  belongs_to :user
  validates :user_id, presence: true
end
