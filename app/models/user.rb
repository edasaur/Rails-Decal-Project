class User < ActiveRecord::Base 
	# Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and :omniauthable

	devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :trackable, :validatable
	validates :email, :presence =>true
    validates :name, :presence =>true
	belongs_to :team
end
