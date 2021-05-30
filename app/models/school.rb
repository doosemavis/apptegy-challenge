class School < ApplicationRecord
    has_many :recipients
    belongs_to :recipient
    validates :name, :address, presence: true 
    validates :name, :address, uniqueness: true 
end
