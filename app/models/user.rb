class User < ApplicationRecord
    has_secure_password

    def email_taken?
        self.class.exists?(:email => email)
    end
end
