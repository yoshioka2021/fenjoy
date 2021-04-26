class Player < ApplicationRecord
  with_options presence: true do
    validates :number, format: { with:/\A[0-9０-９]+\z/}, numericality: { greater_than_or_equal_to: 3, less_than_or_equal_to: 6 }
    validates :name1
    validates :name2
    validates :name3
  end
end
