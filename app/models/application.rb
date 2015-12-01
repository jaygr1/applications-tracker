class Application < ActiveRecord::Base
  belongs_to :user
  has_many :interviews
  has_many :emails
  has_many :phone_calls
  has_one :company
end
