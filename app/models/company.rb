# == Schema Information
#
# Table name: companies
#
#  id               :integer          not null, primary key
#  name             :string
#  relevant_contact :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Company < ActiveRecord::Base
  belongs_to :application
end
