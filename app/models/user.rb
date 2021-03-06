class User < ApplicationRecord
    has_many :user_events
    has_many :events, through: :user_events
    has_many :user_arrangements
    has_many :events, through: :user_arrangements
end
