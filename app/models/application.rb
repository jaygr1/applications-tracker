# == Schema Information
#
# Table name: applications
#
#  id             :integer          not null, primary key
#  date           :datetime
#  position_title :string
#  company_id     :integer
#  priority       :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  user_id        :integer
#

class Application < ActiveRecord::Base
  belongs_to :user
  has_many :interviews
  has_many :emails
  has_many :phone_calls
  has_one :company
end
