class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  def visit
  end
end
