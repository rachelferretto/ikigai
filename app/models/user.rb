class User < ApplicationRecord
    has_secure_password
<<<<<<< HEAD
    has_many :skills
    has_many :interests
    has_many :requests
=======

    def email_taken?
        self.class.exists?(:email => email)
    end
>>>>>>> 25fa70236e58071b201227b4dd6778b0994299f3
end
