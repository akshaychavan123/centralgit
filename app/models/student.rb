class Student < ApplicationRecord
    belongs_to :school , foreign_key: true
end
