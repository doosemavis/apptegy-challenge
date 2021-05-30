class Recipient < ApplicationRecord
    belongs_to :school
    has_many :schools
    validates :name, :address, presence: true

    accepts_nested_attributes_for :school
end
