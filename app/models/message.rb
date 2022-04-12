class Message < ApplicationRecord
  belongs_to :chatroom
  belongs_to :user
  # There should be content for the message in other to proceed
  validates :content, presence: true
end
