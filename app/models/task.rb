class Task < ActiveRecord::Base
  belongs_to :story
  has_one :status
end
