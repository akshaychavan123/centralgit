class Dish < ApplicationRecord
    has_many :reviews , as: :reviewable
end
