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

require 'test_helper'

class EmailTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
