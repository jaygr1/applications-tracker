# == Schema Information
#
# Table name: follow_ups
#
#  id                :integer          not null, primary key
#  date              :datetime
#  follow_up_type_id :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'test_helper'

class FollowUpTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
