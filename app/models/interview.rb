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

class Interview < ActiveRecord::Base
  belongs_to :application
  has_one :follow_up
end
