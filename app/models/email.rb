# == Schema Information
#
# Table name: emails
#
#  id         :integer          not null, primary key
#  to         :string
#  from       :string
#  body       :string
#  date       :datetime
#  subject    :string
#  starred    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Email < ActiveRecord::Base
  belongs_to :application
  has_one :follow_up
end
