class Answer < ApplicationRecord
	belongs_to :user
  	belongs_to :post
  	has_one :rating, dependent: :destroy

  # 	#validates :rate, numericality: {
  #   less_than_or_equal_to: 5,
  #   greater_than_or_equal_to: 1
  # }, presence: true
end
