class Team < ActiveRecord::Base
	validates :name, :presence =>true
	has_many :users
	belongs_to :semester
end
