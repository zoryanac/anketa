class ApplicationForm < ApplicationRecord
  enum english_level: [ :beginner, :elementary, :pre_intermediate ]  

  belongs_to :user
end
