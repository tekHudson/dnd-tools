class Trait < ApplicationRecord
  belongs_to :creature

  validates :name, :desc, presence: true
end
