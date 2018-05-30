class Task < ApplicationRecord
  validates :title, presence: true
  default_scope { order(deadline: :asc) }
end
