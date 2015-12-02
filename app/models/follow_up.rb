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

class FollowUp < ActiveRecord::Base
  
end
