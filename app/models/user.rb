class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 6, message: "You password shouldn't be less than 6 characters"}
    validates :email, presence: true 

    has_many :posts
end
