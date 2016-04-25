class Semester < ActiveRecord::Base
	validates :year, presence :true
	validates :season, presence :true
	has_many :teams
end
