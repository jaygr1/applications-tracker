# == Schema Information
#
# Table name: interviews
#
#  id          :integer          not null, primary key
#  date        :datetime
#  interviewer :string
#  location    :string
#  summary     :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class InterviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
