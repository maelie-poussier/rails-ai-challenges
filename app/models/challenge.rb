class Challenge < ApplicationRecord
  has_many :messages

  validates :name, :module, :content, presence: true
end
