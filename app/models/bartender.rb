class Bartender < ActiveRecord::Base
    has_many :drinks
    has_secure_password

    validates :email, presence: true
    validates :email, uniqueness: true
end