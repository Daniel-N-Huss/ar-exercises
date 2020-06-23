class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_interger: true, greater_than_or_equal_to: 0 }

  validate :sells_minimum_one_apparel

  def sells_minimum_one_apparel
    if !mens_apparel && !womens_apparel
        errors.add(:apparel, "Must sell one type of apparel")
    end
  end

end
