class Property < ApplicationRecord
    validates :property, :rent, :address, :building_age, :remarks, presence: true
    validate :check
    def check
        if how_many_minutes_walk.present? && how_many_minute_walk.present?
            if how_many_minutes_walk <= how_many_minute_walk
                errors.add(:how_many_minutes_walk, 'not perfect')
            end
        end
    end
  end

