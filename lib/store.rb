class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }
  validates :annual_revenue, length: { in: 0..INFINITY..1000000 }

  validates :men_women_false

  def men_women_false
    if !mens_apparel && !womens_apparel
      errors.add("The store must sell either or both men/womens apparel.")
    end

  end


end
