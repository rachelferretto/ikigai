class User < ApplicationRecord
    has_secure_password
    has_many :skills
    has_many :interests
    has_many :requests

    def email_taken?
        self.class.exists?(:email => email)
    end
end
