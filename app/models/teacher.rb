class Teacher < ApplicationRecord
  belongs_to :office, optional: true
end
