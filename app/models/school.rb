class School < ApplicationRecord
    has_many :recipients
    validates :name, :address, presence: true 
    validates :name, :address, unniqueness: true 
end
