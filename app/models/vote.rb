class Vote < ActiveRecord::Base
  belongs_to :user
  belongs_to :votable
  validates :user, :votable, :vote, presence: true
end
