class User < ApplicationRecord
    has_secure_password
    has_many :decks
    has_many :cards, through: :decks

    validates :username, uniqueness: true, presence: true
    validates :email uniqueness: true, presence: true

end
