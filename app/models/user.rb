class User < ApplicationRecord
  def self.authenticate(email, password)
    validates :email, presence: true
    validates_presence_of :password, require: true
  end
end
