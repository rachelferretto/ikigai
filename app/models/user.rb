class User < ApplicationRecord
    has_secure_password
    has_many :skills
    has_many :interests
    has_many :requests
end
