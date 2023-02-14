class Plant < ApplicationRecord
  belongs_to :person
  validates :name,:person_id, presence: true
end
