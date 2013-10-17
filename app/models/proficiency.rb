class Proficiency < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill
  # validates :formal, :inclusion {:in => [true,false]}
  validates :user_id, presence: true
  validates :skill_id, presence: true
  validates :years, presence: true
end
