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

require 'test_helper'

class ApplicationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
