class Trade < ApplicationRecord
  belongs_to :user
  # if dependent is destroyed then image should be destroyed too
  has_many_attached :images, dependent: :destroy
end
