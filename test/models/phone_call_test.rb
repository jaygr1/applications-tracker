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

require 'test_helper'

class PhoneCallTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
