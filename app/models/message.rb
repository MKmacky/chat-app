class Message < ApplicationRecord

  t.string  :content
  t.references :room, foreign_key: true
  t.references :user, foreign_key: true

  belongs_to :room
  belongs_to :user

end
