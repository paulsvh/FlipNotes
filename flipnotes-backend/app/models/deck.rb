class Deck < ApplicationRecord
    belongs_to :user
    has_many :cards
    
    validates :subject, presence: true
end
