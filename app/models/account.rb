class Account < ActiveRecord::Base
	has_many :cards, dependent: :destroy
	belongs_to :user
	
	validates :balance, presence: true
end
