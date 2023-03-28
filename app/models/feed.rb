class Feed < ApplicationRecord
    has_many :users, through: :userfeeds
    has_many :entries, dependent: :destroy
end
