class Company < ApplicationRecord
  has_many :employees, dependent: :delete_all
end
