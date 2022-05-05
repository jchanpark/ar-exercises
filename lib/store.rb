class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_at_least_one_of_the_mens_or_womes_apparel

  def must_carry_at_least_one_of_the_mens_or_womes_apparel
    if (mens_apparel == false || mens_apparel == nil) && (womens_apparel == false || womens_apparel == nil)
      errors.add(:mens_apparel, "A store should carry at least one of the mens apparel or womens apparel")
      errors.add(:womens_apparel, "A store should carry at least one of the mens apparel or womens apparel")
    end
  end
end
