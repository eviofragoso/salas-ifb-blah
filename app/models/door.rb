class Door < ApplicationRecord
    has_many :people
    accepts_nested_attributes_for :people
end
