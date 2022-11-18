# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :list
  validates :rating, presence: true
end
