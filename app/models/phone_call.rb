# == Schema Information
#
# Table name: phone_calls
#
#  id                     :integer          not null, primary key
#  company_representative :string
#  phone_number           :string
#  summary                :string
#  date                   :datetime
#  time_of_day            :datetime
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

class PhoneCall < ActiveRecord::Base
  belongs_to :application
  has_one :follow_up
end
