# frozen_string_literal: true

class Obligation < ApplicationRecord
  belongs_to :user
  has_many :payments, dependent: :destroy
  validates :title, presence: true
end
