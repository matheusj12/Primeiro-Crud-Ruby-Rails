class Car < ApplicationRecord
  validates :modelo, presence: true
  validates :marca, presence: true
  validates :ano, presence: true
  validates :ano_modelo, presence: true
  
end


